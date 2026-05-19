.class public abstract Lt30/q0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lvb0/b;

.field public static final b:Lfu/e;

.field public static final c:Lo40/a;

.field public static final d:Lo40/a;

.field public static final e:Lo40/a;

.field public static final f:Lo40/a;

.field public static final g:Lo40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lb40/c;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lt30/u0;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    .line 10
    .line 11
    invoke-static {v4}, Lvb0/d;->b(Ljava/lang/String;)Lvb0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sput-object v4, Lt30/q0;->a:Lvb0/b;

    .line 16
    .line 17
    new-instance v4, Lfu/e;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lt30/q0;->b:Lfu/e;

    .line 23
    .line 24
    sget-object v4, Lt30/m0;->F:Lt30/m0;

    .line 25
    .line 26
    new-instance v5, Lr10/d;

    .line 27
    .line 28
    const/16 v6, 0x15

    .line 29
    .line 30
    invoke-direct {v5, v6}, Lr10/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v6, "RetryFeature"

    .line 34
    .line 35
    invoke-static {v6, v4, v5}, Lhd/g;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg80/b;)Lu30/c;

    .line 36
    .line 37
    .line 38
    const-class v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-object v6, v5

    .line 51
    :goto_0
    new-instance v7, Lu40/a;

    .line 52
    .line 53
    invoke-direct {v7, v4, v6}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lo40/a;

    .line 57
    .line 58
    const-string v6, "MaxRetriesPerRequestAttributeKey"

    .line 59
    .line 60
    invoke-direct {v4, v6, v7}, Lo40/a;-><init>(Ljava/lang/String;Lu40/a;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lt30/q0;->c:Lo40/a;

    .line 64
    .line 65
    const-class v4, Lg80/d;

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :try_start_1
    sget-object v7, Lm80/r;->c:Lm80/r;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Lxb0/n;->F(Lkotlin/jvm/internal/l0;)Lm80/r;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-class v8, Lb40/b;

    .line 82
    .line 83
    invoke-static {v8}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lxb0/n;->F(Lkotlin/jvm/internal/l0;)Lm80/r;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-class v9, Lc40/d;

    .line 92
    .line 93
    invoke-static {v9}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, Lxb0/n;->F(Lkotlin/jvm/internal/l0;)Lm80/r;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Lxb0/n;->F(Lkotlin/jvm/internal/l0;)Lm80/r;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    filled-new-array {v7, v8, v9, v10}, [Lm80/r;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g0;->e(Ljava/lang/Class;[Lm80/r;)Lkotlin/jvm/internal/l0;

    .line 114
    .line 115
    .line 116
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-object v7, v5

    .line 119
    :goto_1
    new-instance v8, Lu40/a;

    .line 120
    .line 121
    invoke-direct {v8, v6, v7}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lo40/a;

    .line 125
    .line 126
    const-string v7, "ShouldRetryPerRequestAttributeKey"

    .line 127
    .line 128
    invoke-direct {v6, v7, v8}, Lo40/a;-><init>(Ljava/lang/String;Lu40/a;)V

    .line 129
    .line 130
    .line 131
    sput-object v6, Lt30/q0;->d:Lo40/a;

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :try_start_2
    sget-object v7, Lm80/r;->c:Lm80/r;

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lxb0/n;->F(Lkotlin/jvm/internal/l0;)Lm80/r;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Lxb0/n;->F(Lkotlin/jvm/internal/l0;)Lm80/r;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-class v8, Ljava/lang/Throwable;

    .line 156
    .line 157
    invoke-static {v8}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v8}, Lxb0/n;->F(Lkotlin/jvm/internal/l0;)Lm80/r;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lxb0/n;->F(Lkotlin/jvm/internal/l0;)Lm80/r;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    filled-new-array {v2, v7, v8, v1}, [Lm80/r;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v4, v1}, Lkotlin/jvm/internal/g0;->e(Ljava/lang/Class;[Lm80/r;)Lkotlin/jvm/internal/l0;

    .line 178
    .line 179
    .line 180
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    goto :goto_2

    .line 182
    :catchall_2
    move-object v1, v5

    .line 183
    :goto_2
    new-instance v2, Lu40/a;

    .line 184
    .line 185
    invoke-direct {v2, v6, v1}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lo40/a;

    .line 189
    .line 190
    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .line 191
    .line 192
    invoke-direct {v1, v4, v2}, Lo40/a;-><init>(Ljava/lang/String;Lu40/a;)V

    .line 193
    .line 194
    .line 195
    sput-object v1, Lt30/q0;->e:Lo40/a;

    .line 196
    .line 197
    const-class v1, Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :try_start_3
    sget-object v4, Lm80/r;->c:Lm80/r;

    .line 204
    .line 205
    const-class v4, Lt30/t0;

    .line 206
    .line 207
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, Lxb0/n;->F(Lkotlin/jvm/internal/l0;)Lm80/r;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lxb0/n;->F(Lkotlin/jvm/internal/l0;)Lm80/r;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-class v6, Lp70/c0;

    .line 224
    .line 225
    invoke-static {v6}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Lxb0/n;->F(Lkotlin/jvm/internal/l0;)Lm80/r;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    filled-new-array {v4, v0, v6}, [Lm80/r;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g0;->e(Ljava/lang/Class;[Lm80/r;)Lkotlin/jvm/internal/l0;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 241
    goto :goto_3

    .line 242
    :catchall_3
    move-object v0, v5

    .line 243
    :goto_3
    new-instance v4, Lu40/a;

    .line 244
    .line 245
    invoke-direct {v4, v2, v0}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lo40/a;

    .line 249
    .line 250
    const-string v2, "ModifyRequestPerRequestAttributeKey"

    .line 251
    .line 252
    invoke-direct {v0, v2, v4}, Lo40/a;-><init>(Ljava/lang/String;Lu40/a;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lt30/q0;->f:Lo40/a;

    .line 256
    .line 257
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :try_start_4
    sget-object v2, Lm80/r;->c:Lm80/r;

    .line 262
    .line 263
    const-class v2, Lt30/s0;

    .line 264
    .line 265
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lxb0/n;->F(Lkotlin/jvm/internal/l0;)Lm80/r;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Lxb0/n;->F(Lkotlin/jvm/internal/l0;)Lm80/r;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Lxb0/n;->F(Lkotlin/jvm/internal/l0;)Lm80/r;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    filled-new-array {v2, v3, v4}, [Lm80/r;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g0;->e(Ljava/lang/Class;[Lm80/r;)Lkotlin/jvm/internal/l0;

    .line 296
    .line 297
    .line 298
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 299
    :catchall_4
    new-instance v1, Lu40/a;

    .line 300
    .line 301
    invoke-direct {v1, v0, v5}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lo40/a;

    .line 305
    .line 306
    const-string v2, "RetryDelayPerRequestAttributeKey"

    .line 307
    .line 308
    invoke-direct {v0, v2, v1}, Lo40/a;-><init>(Ljava/lang/String;Lu40/a;)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lt30/q0;->g:Lo40/a;

    .line 312
    .line 313
    return-void
.end method

.method public static final a(Lc40/d;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lt30/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt30/p0;

    .line 7
    .line 8
    iget v1, v0, Lt30/p0;->H:I

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
    iput v1, v0, Lt30/p0;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt30/p0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt30/p0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lt30/p0;->H:I

    .line 30
    .line 31
    const-string v3, "Failed to close response body channel"

    .line 32
    .line 33
    sget-object v4, Lt30/q0;->a:Lvb0/b;

    .line 34
    .line 35
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lt30/p0;->F:Lio/ktor/utils/io/t;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lt30/p;->b(Lc40/d;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Lc40/d;->b()Lio/ktor/utils/io/t;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :try_start_1
    iput-object p0, v0, Lt30/p0;->F:Lio/ktor/utils/io/t;

    .line 72
    .line 73
    iput v6, v0, Lt30/p0;->H:I

    .line 74
    .line 75
    sget-object p1, Lio/ktor/utils/io/t;->a:Lio/ktor/utils/io/s;

    .line 76
    .line 77
    invoke-interface {p0, v6, v0}, Lio/ktor/utils/io/t;->g(ILx70/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    invoke-static {p0}, Lio/ktor/utils/io/m0;->b(Lio/ktor/utils/io/t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    invoke-static {p0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_2
    invoke-static {v5}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-interface {v4, v3, p0}, Lvb0/b;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz p1, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_3
    :try_start_3
    invoke-static {p0}, Lio/ktor/utils/io/m0;->b(Lio/ktor/utils/io/t;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    invoke-static {p0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_4
    invoke-static {v5}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    invoke-interface {v4, v3, p0}, Lvb0/b;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    throw p1

    .line 130
    :cond_6
    const/4 v6, 0x0

    .line 131
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static final b()Lo40/a;
    .locals 1

    .line 1
    sget-object v0, Lt30/q0;->c:Lo40/a;

    .line 2
    .line 3
    return-object v0
.end method
