.class public final Lnp/k;
.super Lcom/google/android/gms/internal/ads/ax;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final m0:Ljava/util/ArrayList;

.field public static final n0:Ljava/util/ArrayList;

.field public static final o0:Ljava/util/ArrayList;

.field public static final p0:Ljava/util/ArrayList;


# instance fields
.field public final G:Lcom/google/android/gms/internal/ads/v10;

.field public H:Landroid/content/Context;

.field public final I:Lcom/google/android/gms/internal/ads/of;

.field public final J:Lcom/google/android/gms/internal/ads/pq0;

.field public final K:Lcom/google/android/gms/internal/ads/xq0;

.field public final L:Lcom/google/android/gms/internal/ads/j91;

.field public final M:Ljava/util/concurrent/ScheduledExecutorService;

.field public N:Lcom/google/android/gms/internal/ads/hu;

.field public O:Landroid/graphics/Point;

.field public P:Landroid/graphics/Point;

.field public final Q:Lcom/google/android/gms/internal/ads/ge0;

.field public final R:Lcom/google/android/gms/internal/ads/ht0;

.field public final S:Z

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public final W:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Z:Lgp/a;

.field public a0:Ljava/lang/String;

.field public final b0:Ljava/lang/String;

.field public final c0:Ljava/util/ArrayList;

.field public final d0:Ljava/util/ArrayList;

.field public final e0:Ljava/util/ArrayList;

.field public final f0:Ljava/util/ArrayList;

.field public final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j0:Lcom/google/android/gms/internal/ads/am;

.field public final k0:Lnp/u;

.field public final l0:Lnp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "/pcs/click"

    .line 4
    .line 5
    const-string v2, "/dbm/clk"

    .line 6
    .line 7
    const-string v3, "/aclk"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lnp/k;->m0:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, ".doubleclick.net"

    .line 25
    .line 26
    const-string v2, ".googleadservices.com"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnp/k;->n0:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v3, "/pagead/conversion"

    .line 44
    .line 45
    const-string v4, "/dbm/ad"

    .line 46
    .line 47
    const-string v5, "/pagead/adview"

    .line 48
    .line 49
    const-string v6, "/pcs/view"

    .line 50
    .line 51
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lnp/k;->o0:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v3, ".googlesyndication.com"

    .line 67
    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lnp/k;->p0:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/v10;Landroid/content/Context;Lcom/google/android/gms/internal/ads/of;Lcom/google/android/gms/internal/ads/xq0;Lcom/google/android/gms/internal/ads/j91;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ge0;Lcom/google/android/gms/internal/ads/ht0;Lgp/a;Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/pq0;Lnp/u;Lnp/b;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ih;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnp/k;->O:Landroid/graphics/Point;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnp/k;->P:Landroid/graphics/Point;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnp/k;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnp/k;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnp/k;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lnp/k;->i0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    iput-object p1, p0, Lnp/k;->G:Lcom/google/android/gms/internal/ads/v10;

    .line 50
    .line 51
    iput-object p2, p0, Lnp/k;->H:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p3, p0, Lnp/k;->I:Lcom/google/android/gms/internal/ads/of;

    .line 54
    .line 55
    iput-object p11, p0, Lnp/k;->J:Lcom/google/android/gms/internal/ads/pq0;

    .line 56
    .line 57
    iput-object p4, p0, Lnp/k;->K:Lcom/google/android/gms/internal/ads/xq0;

    .line 58
    .line 59
    iput-object p5, p0, Lnp/k;->L:Lcom/google/android/gms/internal/ads/j91;

    .line 60
    .line 61
    iput-object p6, p0, Lnp/k;->M:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    iput-object p7, p0, Lnp/k;->Q:Lcom/google/android/gms/internal/ads/ge0;

    .line 64
    .line 65
    iput-object p8, p0, Lnp/k;->R:Lcom/google/android/gms/internal/ads/ht0;

    .line 66
    .line 67
    iput-object p9, p0, Lnp/k;->Z:Lgp/a;

    .line 68
    .line 69
    iput-object p10, p0, Lnp/k;->j0:Lcom/google/android/gms/internal/ads/am;

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->k8:Lcom/google/android/gms/internal/ads/jl;

    .line 72
    .line 73
    sget-object p2, Lcp/r;->e:Lcp/r;

    .line 74
    .line 75
    iget-object p3, p2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lnp/k;->S:Z

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->j8:Lcom/google/android/gms/internal/ads/jl;

    .line 90
    .line 91
    iget-object p2, p2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean p1, p0, Lnp/k;->T:Z

    .line 104
    .line 105
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->m8:Lcom/google/android/gms/internal/ads/jl;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput-boolean p1, p0, Lnp/k;->U:Z

    .line 118
    .line 119
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->o8:Lcom/google/android/gms/internal/ads/jl;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput-boolean p1, p0, Lnp/k;->V:Z

    .line 132
    .line 133
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->n8:Lcom/google/android/gms/internal/ads/jl;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    iput-object p1, p0, Lnp/k;->W:Ljava/lang/String;

    .line 142
    .line 143
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->p8:Lcom/google/android/gms/internal/ads/jl;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    iput-object p1, p0, Lnp/k;->X:Ljava/lang/String;

    .line 152
    .line 153
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->q8:Lcom/google/android/gms/internal/ads/jl;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    iput-object p1, p0, Lnp/k;->b0:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p12, p0, Lnp/k;->k0:Lnp/u;

    .line 164
    .line 165
    iput-object p13, p0, Lnp/k;->l0:Lnp/b;

    .line 166
    .line 167
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->r8:Lcom/google/android/gms/internal/ads/jl;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_0

    .line 180
    .line 181
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->s8:Lcom/google/android/gms/internal/ads/jl;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, Lnp/k;->A4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lnp/k;->c0:Ljava/util/ArrayList;

    .line 194
    .line 195
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->t8:Lcom/google/android/gms/internal/ads/jl;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1}, Lnp/k;->A4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lnp/k;->d0:Ljava/util/ArrayList;

    .line 208
    .line 209
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->u8:Lcom/google/android/gms/internal/ads/jl;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1}, Lnp/k;->A4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lnp/k;->e0:Ljava/util/ArrayList;

    .line 222
    .line 223
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->v8:Lcom/google/android/gms/internal/ads/jl;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1}, Lnp/k;->A4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_0
    iput-object p1, p0, Lnp/k;->f0:Ljava/util/ArrayList;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_0
    sget-object p1, Lnp/k;->m0:Ljava/util/ArrayList;

    .line 239
    .line 240
    iput-object p1, p0, Lnp/k;->c0:Ljava/util/ArrayList;

    .line 241
    .line 242
    sget-object p1, Lnp/k;->n0:Ljava/util/ArrayList;

    .line 243
    .line 244
    iput-object p1, p0, Lnp/k;->d0:Ljava/util/ArrayList;

    .line 245
    .line 246
    sget-object p1, Lnp/k;->o0:Ljava/util/ArrayList;

    .line 247
    .line 248
    iput-object p1, p0, Lnp/k;->e0:Ljava/util/ArrayList;

    .line 249
    .line 250
    sget-object p1, Lnp/k;->p0:Ljava/util/ArrayList;

    .line 251
    .line 252
    goto :goto_0
.end method

.method public static final A4(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ct;->l(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static B4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/fx;)Lcom/google/android/gms/internal/ads/fs0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/gs0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/km;->e:Lcom/google/android/gms/internal/ads/mb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/e91;->r(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/i20;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i20;->a:Lcom/google/android/gms/internal/ads/qs1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/internal/ads/fs0;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fx;->G:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fs0;->b(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fx;->I:Lcp/c3;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p1, Lcp/c3;->U:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fs0;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcp/c3;->R:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fs0;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_1
    sget-object p1, Lbp/m;->C:Lbp/m;

    .line 72
    .line 73
    iget-object p1, p1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 74
    .line 75
    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    return-object v1
.end method

.method public static w4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method public static final z4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "&adurl="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "?adurl="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "="

    .line 35
    .line 36
    const-string v3, "&"

    .line 37
    .line 38
    invoke-static {p0, p1, v2, p2, v3}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final o4(Llq/a;Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/yw;)V
    .locals 9

    .line 1
    new-instance v7, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->N2:Lcom/google/android/gms/internal/ads/jl;

    .line 7
    .line 8
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 9
    .line 10
    iget-object v3, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 11
    .line 12
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fx;->I:Lcp/c3;

    .line 27
    .line 28
    iget-wide v3, v0, Lcp/c3;->e0:J

    .line 29
    .line 30
    const-string v0, "api-call"

    .line 31
    .line 32
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 36
    .line 37
    iget-object v0, v0, Lbp/m;->k:Liq/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-string v0, "dynamite-enter"

    .line 47
    .line 48
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    iput-object v0, p0, Lnp/k;->H:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->i3:Lcom/google/android/gms/internal/ads/jl;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcp/p;->a()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lnp/k;->H:Landroid/content/Context;

    .line 77
    .line 78
    const/16 v3, 0x16

    .line 79
    .line 80
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/cs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/cs0;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/cs0;->zza()Lcom/google/android/gms/internal/ads/cs0;

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fx;->G:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "UNKNOWN"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->z8:Lcom/google/android/gms/internal/ads/jl;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, ","

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_2
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/fx;->I:Lcp/c3;

    .line 133
    .line 134
    invoke-static {v3}, Lta0/v;->k0(Lcp/c3;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v2, "Unknown format is no longer supported."

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v6, v2

    .line 165
    move-object v2, v0

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->tc:Lcom/google/android/gms/internal/ads/jl;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 182
    .line 183
    new-instance v2, Lnp/e;

    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    invoke-direct {v2, p0, p2, v7, v3}, Lnp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :try_start_0
    sget-object v3, Lnp/d;->a:Lnp/d;

    .line 194
    .line 195
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    move-object v6, v0

    .line 200
    goto :goto_2

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_0

    .line 207
    :cond_4
    iget-object v2, p0, Lnp/k;->H:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/fx;->F:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/fx;->G:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/fx;->H:Lcp/f3;

    .line 214
    .line 215
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/fx;->I:Lcp/c3;

    .line 216
    .line 217
    move-object v1, p0

    .line 218
    invoke-virtual/range {v1 .. v7}, Lnp/k;->x4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcp/f3;Lcp/c3;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/i20;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i20;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v2, v0

    .line 233
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    .line 235
    :goto_1
    move-object v6, v2

    .line 236
    move-object v2, v1

    .line 237
    goto :goto_2

    .line 238
    :catch_1
    move-exception v0

    .line 239
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_1

    .line 244
    :goto_2
    new-instance v0, Lae/e;

    .line 245
    .line 246
    move-object v1, p0

    .line 247
    move-object v3, p2

    .line 248
    move-object v4, p3

    .line 249
    move-object v5, v8

    .line 250
    invoke-direct/range {v0 .. v5}, Lae/e;-><init>(Lnp/k;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/yw;Lcom/google/android/gms/internal/ads/cs0;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lnp/k;->G:Lcom/google/android/gms/internal/ads/v10;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v10;->b()Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Lcom/google/android/gms/internal/ads/d91;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-direct {v3, v4, v6, v0}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final s4(Ljava/util/ArrayList;Llq/a;Lcom/google/android/gms/internal/ads/eu;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->A8:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/cu;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/hh;->l2(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string p2, ""

    .line 37
    .line 38
    invoke-static {p2, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Lnp/e;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, p1, p2, v1}, Lnp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lnp/k;->L:Lcom/google/android/gms/internal/ads/j91;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/qx;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Lnp/k;->N:Lcom/google/android/gms/internal/ads/hu;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hu;->G:Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Lnp/f;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1, p0}, Lnp/f;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string p1, "Asset view map is empty."

    .line 82
    .line 83
    invoke-static {p1}, Lgp/j;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance p1, Lnp/c;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p1, p0, p3, p4, v0}, Lnp/c;-><init>(Lnp/k;Lcom/google/android/gms/internal/ads/eu;ZI)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lnp/k;->G:Lcom/google/android/gms/internal/ads/v10;

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v10;->b()Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance p4, Lcom/google/android/gms/internal/ads/d91;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p4, v0, p2, p1}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final t4(Ljava/util/ArrayList;Llq/a;Lcom/google/android/gms/internal/ads/eu;Z)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->A8:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    check-cast p3, Lcom/google/android/gms/internal/ads/cu;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/hh;->l2(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, ""

    .line 40
    .line 41
    invoke-static {p2, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    move v2, v1

    .line 51
    move v3, v2

    .line 52
    :cond_1
    :goto_0
    iget-object v4, p0, Lnp/k;->d0:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v5, p0, Lnp/k;->c0:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-ge v3, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    check-cast v6, Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v6, v5, v4}, Lnp/k;->w4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    if-le v2, v0, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "Multiple google urls found: "

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lgp/j;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_1
    if-ge v1, v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    check-cast v6, Landroid/net/Uri;

    .line 109
    .line 110
    invoke-static {v6, v5, v4}, Lnp/k;->w4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "Not a Google URL: "

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, Lgp/j;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance v7, Lnp/e;

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    invoke-direct {v7, p0, v6, p2, v8}, Lnp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lnp/k;->L:Lcom/google/android/gms/internal/ads/j91;

    .line 141
    .line 142
    check-cast v6, Lcom/google/android/gms/internal/ads/qx;

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v8, p0, Lnp/k;->N:Lcom/google/android/gms/internal/ads/hu;

    .line 149
    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/hu;->G:Ljava/util/Map;

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_5

    .line 161
    .line 162
    new-instance v8, Lnp/f;

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    invoke-direct {v8, v9, p0}, Lnp/f;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const-string v6, "Asset view map is empty."

    .line 174
    .line 175
    invoke-static {v6}, Lgp/j;->g(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v6, v7

    .line 179
    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/s81;

    .line 184
    .line 185
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l51;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/l51;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/s81;-><init>(Lcom/google/android/gms/internal/ads/l51;Z)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Lnp/c;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-direct {p2, p0, p3, p4, v0}, Lnp/c;-><init>(Lnp/k;Lcom/google/android/gms/internal/ads/eu;ZI)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Lnp/k;->G:Lcom/google/android/gms/internal/ads/v10;

    .line 199
    .line 200
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v10;->b()Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    new-instance p4, Lcom/google/android/gms/internal/ads/d91;

    .line 205
    .line 206
    invoke-direct {p4, v0, p1, p2}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/y71;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final u4()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Ta:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v2, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Wa:Lcom/google/android/gms/internal/ads/jl;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->ab:Lcom/google/android/gms/internal/ads/jl;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lnp/k;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lnp/k;->v4()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final v4()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vm;->e:Lcom/google/android/gms/internal/ads/mb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lnp/k;->k0:Lnp/u;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    invoke-virtual {v1, v0}, Lnp/u;->c(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Lnp/u;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->tc:Lcom/google/android/gms/internal/ads/jl;

    .line 32
    .line 33
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 34
    .line 35
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ll6/k0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1, p0}, Ll6/k0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e91;->l(Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u91;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_2
    iget-object v2, p0, Lnp/k;->H:Landroid/content/Context;

    .line 64
    .line 65
    const-string v4, "BANNER"

    .line 66
    .line 67
    new-instance v7, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v1, p0

    .line 76
    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lnp/k;->x4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcp/f3;Lcp/c3;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/i20;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i20;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object v1, p0

    .line 93
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    new-instance v2, Lj10/k;

    .line 98
    .line 99
    const/16 v3, 0xc

    .line 100
    .line 101
    invoke-direct {v2, v3, p0}, Lj10/k;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lnp/k;->G:Lcom/google/android/gms/internal/ads/v10;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v10;->b()Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lcom/google/android/gms/internal/ads/d91;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final x4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcp/f3;Lcp/c3;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/i20;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/nq0;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/nq0;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "REWARDED"

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, "REWARDED_INTERSTITIAL"

    .line 17
    .line 18
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/nq0;->o:Lba/l1;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    iput v4, v6, Lba/l1;->G:I

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    iput v4, v6, Lba/l1;->G:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v6, v4, Lnp/k;->G:Lcom/google/android/gms/internal/ads/v10;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/v10;->b:Lcom/google/android/gms/internal/ads/v10;

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/gms/internal/ads/h60;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/h60;->a:Landroid/content/Context;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    const-string v8, "adUnitId"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v8, p2

    .line 55
    .line 56
    :goto_2
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/nq0;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p5, :cond_3

    .line 59
    .line 60
    new-instance v13, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v15, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v23, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct/range {v23 .. v23}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v24, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct/range {v24 .. v24}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v25, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v32, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lcp/c3;

    .line 91
    .line 92
    const/16 v34, 0x0

    .line 93
    .line 94
    const-wide/16 v38, 0x0

    .line 95
    .line 96
    const/16 v10, 0x8

    .line 97
    .line 98
    const-wide/16 v11, -0x1

    .line 99
    .line 100
    const/4 v14, -0x1

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, -0x1

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const/16 v31, 0x0

    .line 124
    .line 125
    const v33, 0xea60

    .line 126
    .line 127
    .line 128
    const/16 v35, 0x0

    .line 129
    .line 130
    const-wide/16 v36, 0x0

    .line 131
    .line 132
    move/from16 v30, v17

    .line 133
    .line 134
    invoke-direct/range {v9 .. v39}, Lcp/c3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcp/y2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcp/o0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object/from16 v9, p5

    .line 139
    .line 140
    :goto_3
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/nq0;->a:Lcp/c3;

    .line 141
    .line 142
    if-nez p4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    sparse-switch v8, :sswitch_data_0

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :sswitch_0
    const-string v3, "BANNER"

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    new-instance v3, Lcp/f3;

    .line 161
    .line 162
    sget-object v5, Lvo/g;->h:Lvo/g;

    .line 163
    .line 164
    invoke-direct {v3, v0, v5}, Lcp/f3;-><init>(Landroid/content/Context;Lvo/g;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v3

    .line 168
    goto :goto_6

    .line 169
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    :goto_4
    new-instance v8, Lcp/f3;

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const-string v9, "reward_mb"

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x1

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    invoke-direct/range {v8 .. v24}, Lcp/f3;-><init>(Ljava/lang/String;IIZII[Lcp/f3;ZZZZZZZZZ)V

    .line 211
    .line 212
    .line 213
    move-object v0, v8

    .line 214
    goto :goto_6

    .line 215
    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-static {}, Lcp/f3;->e()Lcp/f3;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_6

    .line 228
    :sswitch_4
    const-string v0, "NATIVE"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-static {}, Lcp/f3;->c()Lcp/f3;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_6

    .line 241
    :cond_4
    :goto_5
    new-instance v0, Lcp/f3;

    .line 242
    .line 243
    invoke-direct {v0}, Lcp/f3;-><init>()V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_5
    move-object/from16 v0, p4

    .line 248
    .line 249
    :goto_6
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/nq0;->b:Lcp/f3;

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/nq0;->s:Z

    .line 253
    .line 254
    move-object/from16 v0, p6

    .line 255
    .line 256
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/nq0;->t:Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nq0;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/h60;->b:Lcom/google/android/gms/internal/ads/oq0;

    .line 263
    .line 264
    new-instance v0, Lcom/google/android/gms/internal/ads/h60;

    .line 265
    .line 266
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/h60;-><init>(Lcom/google/android/gms/internal/ads/h60;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Landroidx/media3/ui/k0;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v1, v2, Landroidx/media3/ui/k0;->F:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v1, Lcp/m1;

    .line 277
    .line 278
    invoke-direct {v1, v2}, Lcp/m1;-><init>(Landroidx/media3/ui/k0;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Ljava/util/HashSet;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v2, Ljava/util/HashSet;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v2, Ljava/util/HashSet;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v2, Ljava/util/HashSet;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v2, Ljava/util/HashSet;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v2, Ljava/util/HashSet;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v2, Ljava/util/HashSet;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v2, Ljava/util/HashSet;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v2, Ljava/util/HashSet;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v2, Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v2, Ljava/util/HashSet;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v2, Ljava/util/HashSet;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v2, Ljava/util/HashSet;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v2, Ljava/util/HashSet;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lcom/google/android/gms/internal/ads/i20;

    .line 352
    .line 353
    invoke-direct {v2, v6, v1, v0}, Lcom/google/android/gms/internal/ads/i20;-><init>(Lcom/google/android/gms/internal/ads/v10;Lcp/m1;Lcom/google/android/gms/internal/ads/h60;)V

    .line 354
    .line 355
    .line 356
    return-object v2

    .line 357
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final y4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a91;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/tc0;

    .line 3
    .line 4
    iget-object v1, p0, Lnp/k;->K:Lcom/google/android/gms/internal/ads/xq0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xq0;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lnp/j;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, p1}, Lnp/j;-><init>(Lnp/k;[Lcom/google/android/gms/internal/ads/tc0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lnp/k;->L:Lcom/google/android/gms/internal/ads/j91;

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lmr/u0;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v3, p0, v0}, Lmr/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/y71;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a91;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/a91;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->B8:Lcom/google/android/gms/internal/ads/jl;

    .line 35
    .line 36
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 37
    .line 38
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    iget-object v4, p0, Lnp/k;->M:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/e91;->o(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/a91;

    .line 60
    .line 61
    sget-object v1, Lnp/i;->b:Lnp/i;

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/e91;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/p31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/j81;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, Ljava/lang/Exception;

    .line 68
    .line 69
    sget-object v2, Lnp/i;->c:Lnp/i;

    .line 70
    .line 71
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/e91;->m(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/p71;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
