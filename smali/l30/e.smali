.class public final Ll30/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lr80/c0;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic R:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final F:Lo30/c;

.field public final G:Ll30/f;

.field public final H:Z

.field public final I:Lr80/k1;

.field public final J:Lv70/i;

.field public final K:Lb40/e;

.field public final L:Lc40/c;

.field public final M:Lb40/e;

.field public final N:Lc40/c;

.field public final O:Lo40/f;

.field public final P:Lpu/c;

.field public final Q:Ll30/f;

.field private volatile synthetic closed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ll30/e;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ll30/e;->R:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lo30/c;Ll30/f;Z)V
    .locals 6

    .line 1
    const-string v0, "engine"

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
    iput-object p1, p0, Ll30/e;->F:Lo30/c;

    .line 10
    .line 11
    iput-object p2, p0, Ll30/e;->G:Ll30/f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ll30/e;->closed:I

    .line 15
    .line 16
    invoke-interface {p1}, Lr80/c0;->h()Lv70/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lr80/z;->G:Lr80/z;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lr80/i1;

    .line 27
    .line 28
    new-instance v2, Lr80/k1;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lr80/k1;-><init>(Lr80/i1;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Ll30/e;->I:Lr80/k1;

    .line 34
    .line 35
    invoke-interface {p1}, Lr80/c0;->h()Lv70/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v2}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Ll30/e;->J:Lv70/i;

    .line 44
    .line 45
    new-instance v1, Lb40/e;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lb40/e;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ll30/e;->K:Lb40/e;

    .line 51
    .line 52
    new-instance v1, Lc40/c;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v1, v3}, Lc40/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ll30/e;->L:Lc40/c;

    .line 59
    .line 60
    new-instance v1, Lb40/e;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Lb40/e;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Ll30/e;->M:Lb40/e;

    .line 66
    .line 67
    new-instance v3, Lc40/c;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Lc40/c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Ll30/e;->N:Lc40/c;

    .line 73
    .line 74
    new-instance v3, Lo40/f;

    .line 75
    .line 76
    invoke-direct {v3}, Lo40/f;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Ll30/e;->O:Lo40/f;

    .line 80
    .line 81
    new-instance v3, Lpu/c;

    .line 82
    .line 83
    const/16 v4, 0xd

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lpu/c;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Ll30/e;->P:Lpu/c;

    .line 89
    .line 90
    new-instance v3, Ll30/f;

    .line 91
    .line 92
    invoke-direct {v3}, Ll30/f;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Ll30/e;->Q:Ll30/f;

    .line 96
    .line 97
    iget-boolean v4, p0, Ll30/e;->H:Z

    .line 98
    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    new-instance v4, Ll30/a;

    .line 102
    .line 103
    invoke-direct {v4, p0}, Ll30/a;-><init>(Ll30/e;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lr80/p1;->G0(Lg80/b;)Lr80/r0;

    .line 107
    .line 108
    .line 109
    :cond_0
    sget-object v2, Lb40/e;->o:Lnt/x;

    .line 110
    .line 111
    new-instance v4, Lo30/b;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v4, p0, p1, v5}, Lo30/b;-><init>(Ll30/e;Lo30/c;Lv70/d;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v4}, Lt40/d;->g(Lnt/x;Lg80/d;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lb40/e;->p:Lnt/x;

    .line 121
    .line 122
    new-instance v2, Ll30/b;

    .line 123
    .line 124
    invoke-direct {v2, p0, v5, v0}, Ll30/b;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1, v2}, Lt40/d;->g(Lnt/x;Lg80/d;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lt30/k0;->b:Lu30/c;

    .line 131
    .line 132
    new-instance v1, La2/i;

    .line 133
    .line 134
    const/16 v2, 0x16

    .line 135
    .line 136
    invoke-direct {v1, v2}, La2/i;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1, v1}, Ll30/f;->a(Lt30/z;Lg80/b;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lt30/d;->c:Lu30/c;

    .line 143
    .line 144
    new-instance v1, La2/i;

    .line 145
    .line 146
    invoke-direct {v1, v2}, La2/i;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1, v1}, Ll30/f;->a(Lt30/z;Lg80/b;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lt30/p;->d:Lu30/c;

    .line 153
    .line 154
    new-instance v1, La2/i;

    .line 155
    .line 156
    invoke-direct {v1, v2}, La2/i;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1, v1}, Ll30/f;->a(Lt30/z;Lg80/b;)V

    .line 160
    .line 161
    .line 162
    iget-boolean p1, p2, Ll30/f;->f:Z

    .line 163
    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    new-instance p1, La2/i;

    .line 167
    .line 168
    const/16 v1, 0x14

    .line 169
    .line 170
    invoke-direct {p1, v1}, La2/i;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, Ll30/f;->c:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    const-string v4, "DefaultTransformers"

    .line 176
    .line 177
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_1
    sget-object p1, Lt30/z0;->b:Lt30/a;

    .line 181
    .line 182
    new-instance v1, La2/i;

    .line 183
    .line 184
    invoke-direct {v1, v2}, La2/i;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p1, v1}, Ll30/f;->a(Lt30/z;Lg80/b;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lt30/y;->b:Lu30/c;

    .line 191
    .line 192
    new-instance v1, La2/i;

    .line 193
    .line 194
    invoke-direct {v1, v2}, La2/i;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p1, v1}, Ll30/f;->a(Lt30/z;Lg80/b;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v1, p2, Ll30/f;->e:Z

    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    sget-object v1, Lt30/j0;->d:Lu30/c;

    .line 205
    .line 206
    new-instance v4, La2/i;

    .line 207
    .line 208
    invoke-direct {v4, v2}, La2/i;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1, v4}, Ll30/f;->a(Lt30/z;Lg80/b;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-virtual {v3, p2}, Ll30/f;->b(Ll30/f;)V

    .line 215
    .line 216
    .line 217
    iget-boolean p2, p2, Ll30/f;->f:Z

    .line 218
    .line 219
    if-eqz p2, :cond_3

    .line 220
    .line 221
    sget-object p2, Lt30/f0;->b:Lu30/c;

    .line 222
    .line 223
    new-instance v1, La2/i;

    .line 224
    .line 225
    invoke-direct {v1, v2}, La2/i;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p2, v1}, Ll30/f;->a(Lt30/z;Lg80/b;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    sget-object p2, Lt30/j;->a:Lo40/a;

    .line 232
    .line 233
    new-instance p2, Lq3/a0;

    .line 234
    .line 235
    invoke-direct {p2, v3}, Lq3/a0;-><init>(Ll30/f;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p1, p2}, Ll30/f;->a(Lt30/z;Lg80/b;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v3, Ll30/f;->a:Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_4

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lg80/b;

    .line 264
    .line 265
    invoke-interface {p2, p0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_4
    iget-object p1, v3, Ll30/f;->c:Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ljava/lang/Iterable;

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_5

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Lg80/b;

    .line 292
    .line 293
    invoke-interface {p2, p0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_5
    iget-object p1, p0, Ll30/e;->L:Lc40/c;

    .line 298
    .line 299
    sget-object p2, Lc40/c;->j:Lnt/x;

    .line 300
    .line 301
    new-instance v1, Ll30/c;

    .line 302
    .line 303
    invoke-direct {v1, p0, v5, v0}, Ll30/c;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2, v1}, Lt40/d;->g(Lnt/x;Lg80/d;)V

    .line 307
    .line 308
    .line 309
    iput-boolean p3, p0, Ll30/e;->H:Z

    .line 310
    .line 311
    return-void
.end method


# virtual methods
.method public final a(Lb40/c;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ll30/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll30/d;

    .line 7
    .line 8
    iget v1, v0, Ll30/d;->H:I

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
    iput v1, v0, Ll30/d;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll30/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll30/d;-><init>(Ll30/e;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll30/d;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ll30/d;->H:I

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
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ll30/e;->P:Lpu/c;

    .line 52
    .line 53
    sget-object v2, Ld40/a;->a:Lfu/e;

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lpu/c;->t(Lfu/e;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lb40/c;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Ll30/d;->H:I

    .line 61
    .line 62
    iget-object v2, p0, Ll30/e;->K:Lb40/e;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p2, v0}, Lt40/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lx70/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Lm30/f;

    .line 77
    .line 78
    return-object p2
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Ll30/e;->R:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Ll30/e;->O:Lo40/f;

    .line 13
    .line 14
    sget-object v1, Lt30/a0;->a:Lo40/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo40/f;->c(Lo40/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo40/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo40/f;->d()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lo40/a;

    .line 51
    .line 52
    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lo40/f;->c(Lo40/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/AutoCloseable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Ll30/e;->I:Lr80/k1;

    .line 72
    .line 73
    invoke-virtual {v0}, Lr80/k1;->E0()Z

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Ll30/e;->H:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Ll30/e;->F:Lo30/c;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public final h()Lv70/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll30/e;->J:Lv70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClient["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll30/e;->F:Lo30/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
