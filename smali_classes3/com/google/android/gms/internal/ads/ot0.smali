.class public final Lcom/google/android/gms/internal/ads/ot0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/vq0;

.field public e:Lcp/w2;

.field public final f:Lcom/google/android/gms/internal/ads/lt0;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcp/p0;

.field public final i:Lcp/q0;

.field public final j:Ljava/util/Queue;

.field public final k:Lcom/google/android/gms/internal/ads/pt0;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Lcom/google/android/gms/internal/ads/sr0;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Lcom/google/android/gms/internal/ads/wp0;

.field public final s:Liq/a;

.field public final t:Lcom/google/android/gms/internal/ads/ut0;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vq0;Lcp/w2;Lcp/p0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/sr0;Lcom/google/android/gms/internal/ads/pt0;Liq/a;I)V
    .locals 12

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/internal/ads/ot0;->u:I

    .line 1
    const-string v1, "none"

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/ot0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vq0;Lcp/w2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/sr0;Lcom/google/android/gms/internal/ads/pt0;Liq/a;Lcom/google/android/gms/internal/ads/lt0;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot0;->h:Lcp/p0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vq0;Lcp/w2;Lcp/q0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/sr0;Lcom/google/android/gms/internal/ads/pt0;Liq/a;Lcom/google/android/gms/internal/ads/lt0;I)V
    .locals 12

    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/gms/internal/ads/ot0;->u:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/ot0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vq0;Lcp/w2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/sr0;Lcom/google/android/gms/internal/ads/pt0;Liq/a;Lcom/google/android/gms/internal/ads/lt0;)V

    move-object/from16 p1, p7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot0;->i:Lcp/q0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vq0;Lcp/w2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/sr0;Lcom/google/android/gms/internal/ads/pt0;Liq/a;Lcom/google/android/gms/internal/ads/lt0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot0;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot0;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ot0;->b:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/ot0;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ot0;->d:Lcom/google/android/gms/internal/ads/vq0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    iget p2, p6, Lcp/w2;->I:I

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 4
    sget-object p4, Lcom/google/android/gms/internal/ads/nl;->c0:Lcom/google/android/gms/internal/ads/jl;

    .line 5
    sget-object p5, Lcp/r;->e:Lcp/r;

    iget-object p5, p5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    move-result-object p4

    .line 7
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zt0;

    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zt0;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p4, Ljava/util/PriorityQueue;

    sget-object p5, Lcom/google/android/gms/internal/ads/j;->P:Lcom/google/android/gms/internal/ads/j;

    .line 10
    invoke-direct {p4, p2, p5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move-object p2, p4

    .line 11
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot0;->j:Ljava/util/Queue;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    .line 13
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ot0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ot0;->o:Lcom/google/android/gms/internal/ads/sr0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ot0;->k:Lcom/google/android/gms/internal/ads/pt0;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ot0;->s:Liq/a;

    new-instance p2, Lcom/google/android/gms/internal/ads/vq0;

    .line 16
    iget-object p3, p6, Lcp/w2;->F:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    iget p4, p4, Lcp/w2;->G:I

    .line 17
    invoke-static {p4}, Lvo/a;->a(I)Lvo/a;

    move-result-object p4

    const/16 p5, 0x1a

    invoke-direct {p2, p5, p3, p4}, Lcom/google/android/gms/internal/ads/vq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/vq0;->I:Ljava/lang/Object;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/ut0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ut0;-><init>(Lcom/google/android/gms/internal/ads/vq0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot0;->t:Lcom/google/android/gms/internal/ads/ut0;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ot0;->f:Lcom/google/android/gms/internal/ads/lt0;

    return-void
.end method


# virtual methods
.method public final a(Lcp/a2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfp/j0;->l:Lfp/e0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/eg0;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/eg0;-><init>(Lcom/google/android/gms/internal/ads/ot0;Lcp/a2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lcp/a2;->F:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ot0;->b(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 47
    .line 48
    iget v2, v0, Lcp/w2;->G:I

    .line 49
    .line 50
    iget-object v0, v0, Lcp/w2;->F:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    add-int/lit8 v3, v3, 0x1a

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v3

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x3d

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v4, "Preloading "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", for adUnitId:"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", Ad load failed. Stop preloading due to non-retriable error:"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lgp/j;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->f:Lcom/google/android/gms/internal/ads/lt0;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/lt0;->a(Lcom/google/android/gms/internal/ads/ot0;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 119
    .line 120
    iget-object v0, v0, Lcp/w2;->F:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot0;->n()Lvo/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ot0;->r:Lcom/google/android/gms/internal/ads/wp0;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ot0;->s:Liq/a;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 138
    .line 139
    iget v5, v5, Lcp/w2;->I:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot0;->o()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot0;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wp0;->G:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/google/android/gms/internal/ads/be0;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/be0;->a()Lcom/google/android/gms/internal/ads/we1;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v8, "action"

    .line 158
    .line 159
    const-string v9, "pftla"

    .line 160
    .line 161
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v8, "pftlat_ts"

    .line 165
    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget p1, p1, Lcp/a2;->F:I

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v3, "pftlaec"

    .line 180
    .line 181
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-nez v1, :cond_3

    .line 185
    .line 186
    const-string p1, "unknown"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_0
    const-string v1, "ad_format"

    .line 200
    .line 201
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string p1, "max_ads"

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string p1, "cache_size"

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p1, "ad_unit_id"

    .line 223
    .line 224
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string p1, "pid"

    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->l:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string p1, "pv"

    .line 235
    .line 236
    invoke-virtual {v2, p1, v7}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/we1;->s()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->k:Lcom/google/android/gms/internal/ads/pt0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->f:Lcom/google/android/gms/internal/ads/lt0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt0;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/lt0;->a(Lcom/google/android/gms/internal/ads/ot0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->I:Lcom/google/android/gms/internal/ads/jl;

    .line 20
    .line 21
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 22
    .line 23
    iget-object v3, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-gez v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/pt0;->c:J

    .line 39
    .line 40
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/pt0;->d:J

    .line 41
    .line 42
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v1, v1

    .line 55
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    cmp-long v1, v3, v1

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/pt0;->g:J

    .line 64
    .line 65
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/pt0;->b:J

    .line 66
    .line 67
    cmp-long v1, v1, v3

    .line 68
    .line 69
    if-ltz v1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt0;->c()V

    .line 75
    .line 76
    .line 77
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/xt0;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Lcom/google/android/gms/internal/ads/ot0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt0;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ot0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    invoke-interface {v3, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/gms/internal/ads/vt0;

    .line 21
    .line 22
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/vt0;->b:J

    .line 23
    .line 24
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/vt0;->d:J

    .line 25
    .line 26
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vt0;->c:Liq/a;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    add-long/2addr v5, v7

    .line 36
    cmp-long v4, v9, v5

    .line 37
    .line 38
    if-ltz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v2

    .line 43
    :goto_1
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    if-lez v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    add-int/lit8 v1, v3, -0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v1, v3

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->f:Lcom/google/android/gms/internal/ads/lt0;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-lez v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/lt0;->b(Lcom/google/android/gms/internal/ads/ot0;I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "2"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "1"

    .line 16
    .line 17
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/x71;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ot0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->d:Lcom/google/android/gms/internal/ads/vq0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/sr;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/mt0;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mt0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v1, Llq/b;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 37
    .line 38
    iget-object p1, p1, Lcp/w2;->F:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/ads/ot0;->c:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ot0;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 43
    .line 44
    invoke-virtual {v3, v1, p1, v0, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->Y3(Llq/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sr;I)Lcom/google/android/gms/internal/ads/rv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/aq0;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/mt0;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mt0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/q91;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 68
    .line 69
    iget-object v1, v1, Lcp/w2;->H:Lcp/c3;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ot0;->t(Lcp/c3;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->f:Lcom/google/android/gms/internal/ads/lt0;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->U:Lcom/google/android/gms/internal/ads/jl;

    .line 79
    .line 80
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 81
    .line 82
    iget-object v4, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    new-instance v2, Lcom/google/android/gms/internal/ads/qt0;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ot0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->W:Lcom/google/android/gms/internal/ads/jl;

    .line 101
    .line 102
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-direct {v2, v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qt0;-><init>(Lcom/google/android/gms/internal/ads/lt0;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aq0;->H:Lcom/google/android/gms/internal/ads/up0;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/up0;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 125
    .line 126
    iget-object v1, v1, Lcp/w2;->H:Lcp/c3;

    .line 127
    .line 128
    new-instance v2, Lcom/google/android/gms/internal/ads/au0;

    .line 129
    .line 130
    new-instance v3, Lcom/google/android/gms/internal/ads/v90;

    .line 131
    .line 132
    const/16 v4, 0x15

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v3, v4, p0, v0, v5}, Lcom/google/android/gms/internal/ads/v90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 139
    .line 140
    iget-object v4, v4, Lcp/w2;->F:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/xv;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/au0;->F:Lcom/google/android/gms/internal/ads/aq0;

    .line 146
    .line 147
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/au0;->G:Lcom/google/android/gms/internal/ads/v90;

    .line 148
    .line 149
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/au0;->H:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/aq0;->U3(Lcp/c3;Lcom/google/android/gms/internal/ads/yv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    move-object p1, v0

    .line 155
    goto :goto_0

    .line 156
    :catch_0
    const-string p1, "Failed to load rewarded ad."

    .line 157
    .line 158
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/google/android/gms/internal/ads/mt0;

    .line 162
    .line 163
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mt0;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_0
    return-object p1

    .line 171
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->d:Lcom/google/android/gms/internal/ads/vq0;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->I:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v5, v0

    .line 182
    check-cast v5, Lcom/google/android/gms/internal/ads/sr;

    .line 183
    .line 184
    if-nez v5, :cond_3

    .line 185
    .line 186
    new-instance p1, Lcom/google/android/gms/internal/ads/mt0;

    .line 187
    .line 188
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mt0;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_3
    new-instance v2, Llq/b;

    .line 198
    .line 199
    invoke-direct {v2, p1}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lcp/f3;

    .line 203
    .line 204
    invoke-direct {v3}, Lcp/f3;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 208
    .line 209
    iget-object v4, p1, Lcp/w2;->F:Ljava/lang/String;

    .line 210
    .line 211
    iget v6, p0, Lcom/google/android/gms/internal/ads/ot0;->c:I

    .line 212
    .line 213
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 214
    .line 215
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->y1(Llq/a;Lcp/f3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sr;I)Lcp/k0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/google/android/gms/internal/ads/kl0;

    .line 220
    .line 221
    if-nez p1, :cond_4

    .line 222
    .line 223
    new-instance p1, Lcom/google/android/gms/internal/ads/mt0;

    .line 224
    .line 225
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mt0;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/q91;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 239
    .line 240
    iget-object v1, v1, Lcp/w2;->H:Lcp/c3;

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ot0;->t(Lcp/c3;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->f:Lcom/google/android/gms/internal/ads/lt0;

    .line 246
    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->U:Lcom/google/android/gms/internal/ads/jl;

    .line 250
    .line 251
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 252
    .line 253
    iget-object v4, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 254
    .line 255
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    new-instance v2, Lcom/google/android/gms/internal/ads/qt0;

    .line 268
    .line 269
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ot0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 270
    .line 271
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->V:Lcom/google/android/gms/internal/ads/jl;

    .line 272
    .line 273
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 274
    .line 275
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/Long;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-direct {v2, v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qt0;-><init>(Lcom/google/android/gms/internal/ads/lt0;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kl0;->K:Lcom/google/android/gms/internal/ads/hl0;

    .line 289
    .line 290
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hl0;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :catch_1
    move-exception v0

    .line 297
    move-object p1, v0

    .line 298
    goto :goto_2

    .line 299
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 300
    .line 301
    iget-object v1, v1, Lcp/w2;->H:Lcp/c3;

    .line 302
    .line 303
    new-instance v2, Lcom/google/android/gms/internal/ads/rt0;

    .line 304
    .line 305
    new-instance v3, Lcom/google/android/gms/internal/ads/v90;

    .line 306
    .line 307
    const/16 v4, 0x15

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-direct {v3, v4, p0, v0, v5}, Lcom/google/android/gms/internal/ads/v90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 311
    .line 312
    .line 313
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 314
    .line 315
    iget-object v4, v4, Lcp/w2;->F:Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {v2}, Lcp/z;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/rt0;->F:Lcom/google/android/gms/internal/ads/kl0;

    .line 321
    .line 322
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/rt0;->G:Lcom/google/android/gms/internal/ads/v90;

    .line 323
    .line 324
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/rt0;->H:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/kl0;->j3(Lcp/c3;Lcp/a0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    .line 328
    .line 329
    move-object p1, v0

    .line 330
    goto :goto_3

    .line 331
    :goto_2
    const-string v0, "Failed to load interstitial ad."

    .line 332
    .line 333
    invoke-static {v0, p1}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Lcom/google/android/gms/internal/ads/mt0;

    .line 337
    .line 338
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mt0;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :goto_3
    return-object p1

    .line 346
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->d:Lcom/google/android/gms/internal/ads/vq0;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->I:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v5, v0

    .line 357
    check-cast v5, Lcom/google/android/gms/internal/ads/sr;

    .line 358
    .line 359
    if-nez v5, :cond_6

    .line 360
    .line 361
    new-instance p1, Lcom/google/android/gms/internal/ads/mt0;

    .line 362
    .line 363
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mt0;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :cond_6
    new-instance v2, Llq/b;

    .line 373
    .line 374
    invoke-direct {v2, p1}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcp/f3;->e()Lcp/f3;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 382
    .line 383
    iget-object v4, p1, Lcp/w2;->F:Ljava/lang/String;

    .line 384
    .line 385
    iget v6, p0, Lcom/google/android/gms/internal/ads/ot0;->c:I

    .line 386
    .line 387
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 388
    .line 389
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->M1(Llq/a;Lcp/f3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sr;I)Lcp/k0;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lcom/google/android/gms/internal/ads/zo0;

    .line 394
    .line 395
    if-nez p1, :cond_7

    .line 396
    .line 397
    new-instance p1, Lcom/google/android/gms/internal/ads/mt0;

    .line 398
    .line 399
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mt0;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/q91;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 414
    .line 415
    iget-object v1, v1, Lcp/w2;->H:Lcp/c3;

    .line 416
    .line 417
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ot0;->t(Lcp/c3;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->f:Lcom/google/android/gms/internal/ads/lt0;

    .line 421
    .line 422
    if-eqz v1, :cond_8

    .line 423
    .line 424
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->U:Lcom/google/android/gms/internal/ads/jl;

    .line 425
    .line 426
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 427
    .line 428
    iget-object v4, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 429
    .line 430
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_8

    .line 441
    .line 442
    new-instance v2, Lcom/google/android/gms/internal/ads/qt0;

    .line 443
    .line 444
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ot0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 445
    .line 446
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->X:Lcom/google/android/gms/internal/ads/jl;

    .line 447
    .line 448
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 449
    .line 450
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/Long;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    invoke-direct {v2, v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qt0;-><init>(Lcom/google/android/gms/internal/ads/lt0;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 461
    .line 462
    .line 463
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zo0;->K:Lcom/google/android/gms/internal/ads/uo0;

    .line 464
    .line 465
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uo0;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :catch_2
    move-exception v0

    .line 472
    move-object p1, v0

    .line 473
    goto :goto_5

    .line 474
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 475
    .line 476
    new-instance v2, Lcom/google/android/gms/internal/ads/ji;

    .line 477
    .line 478
    new-instance v3, Lcom/google/android/gms/internal/ads/v90;

    .line 479
    .line 480
    const/16 v4, 0x15

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    invoke-direct {v3, v4, p0, v0, v5}, Lcom/google/android/gms/internal/ads/v90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v1, Lcp/w2;->F:Ljava/lang/String;

    .line 487
    .line 488
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ji;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ji;->H:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ji;->G:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zo0;->q3(Lcom/google/android/gms/internal/ads/qi;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 499
    .line 500
    iget-object v1, v1, Lcp/w2;->H:Lcp/c3;

    .line 501
    .line 502
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zo0;->b0(Lcp/c3;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 503
    .line 504
    .line 505
    move-object p1, v0

    .line 506
    goto :goto_6

    .line 507
    :goto_5
    const-string v0, "Failed to load app open ad."

    .line 508
    .line 509
    invoke-static {v0, p1}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    new-instance p1, Lcom/google/android/gms/internal/ads/mt0;

    .line 513
    .line 514
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mt0;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    :goto_6
    return-object p1

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ot0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->S:Lcom/google/android/gms/internal/ads/jl;

    .line 7
    .line 8
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 9
    .line 10
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->R:Lcom/google/android/gms/internal/ads/jl;

    .line 24
    .line 25
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 26
    .line 27
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->T:Lcom/google/android/gms/internal/ads/jl;

    .line 41
    .line 42
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 43
    .line 44
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge g(Ljava/lang/Object;)Lcp/x1;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ot0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/rv;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rv;->k()Lcp/x1;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "Failed to get response info for the rewarded ad."

    .line 15
    .line 16
    invoke-static {v0, p1}, Lgp/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lcp/k0;

    .line 22
    .line 23
    :try_start_1
    invoke-interface {p1}, Lcp/k0;->A()Lcp/x1;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception p1

    .line 29
    const-string v0, "Failed to get response info for  the interstitial ad."

    .line 30
    .line 31
    invoke-static {v0, p1}, Lgp/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_1
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ni;

    .line 37
    .line 38
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ni;->c()Lcp/x1;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    const-string v0, "Failed to get response info for the app open ad."

    .line 45
    .line 46
    invoke-static {v0, p1}, Lgp/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_2
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot0;->o()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 25
    .line 26
    iget v3, v3, Lcp/w2;->I:I

    .line 27
    .line 28
    if-lt v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/xt0;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Lcom/google/android/gms/internal/ads/ot0;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->J:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v2, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->k:Lcom/google/android/gms/internal/ads/pt0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt0;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->D:Lcom/google/android/gms/internal/ads/jl;

    .line 25
    .line 26
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->f:Lcom/google/android/gms/internal/ads/lt0;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot0;->q()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot0;->c()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->j:Ljava/util/Queue;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    monitor-exit v0

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->M:Lcom/google/android/gms/internal/ads/jl;

    .line 4
    .line 5
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 6
    .line 7
    iget-object v3, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

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
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->K:Lcom/google/android/gms/internal/ads/jl;

    .line 23
    .line 24
    iget-object v4, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ot0;->o()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ot0;->k:Lcom/google/android/gms/internal/ads/pt0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt0;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ot0;->k:Lcom/google/android/gms/internal/ads/pt0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt0;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->L:Lcom/google/android/gms/internal/ads/jl;

    .line 56
    .line 57
    iget-object v4, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ot0;->c()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ot0;->j:Ljava/util/Queue;

    .line 75
    .line 76
    monitor-enter v4

    .line 77
    :try_start_0
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/ads/vt0;

    .line 82
    .line 83
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ot0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v3, 0x0

    .line 89
    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/google/android/gms/internal/ads/vt0;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    move-object v5, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v0, v3

    .line 114
    move-object v5, v0

    .line 115
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 121
    .line 122
    iget v4, v4, Lcp/w2;->G:I

    .line 123
    .line 124
    invoke-static {v4}, Lvo/a;->a(I)Lvo/a;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vt0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ot0;->g(Ljava/lang/Object;)Lcp/x1;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/l60;

    .line 135
    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    move-object v14, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    check-cast v6, Lcom/google/android/gms/internal/ads/l60;

    .line 141
    .line 142
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/l60;->I:Ljava/lang/String;

    .line 143
    .line 144
    move-object v14, v6

    .line 145
    :goto_3
    if-eqz v4, :cond_7

    .line 146
    .line 147
    if-eqz v14, :cond_7

    .line 148
    .line 149
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/vt0;->b:J

    .line 150
    .line 151
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/vt0;->b:J

    .line 152
    .line 153
    cmp-long v4, v4, v6

    .line 154
    .line 155
    if-gez v4, :cond_7

    .line 156
    .line 157
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ot0;->r:Lcom/google/android/gms/internal/ads/wp0;

    .line 158
    .line 159
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ot0;->s:Liq/a;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 169
    .line 170
    iget v12, v4, Lcp/w2;->I:I

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ot0;->o()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/ot0;->t:Lcom/google/android/gms/internal/ads/ut0;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ot0;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    const-string v8, "poll_ad"

    .line 183
    .line 184
    const-string v9, "psvroc_ts"

    .line 185
    .line 186
    invoke-virtual/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/wp0;->u(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/ut0;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ot0;->f:Lcom/google/android/gms/internal/ads/lt0;

    .line 190
    .line 191
    const-wide/16 v5, 0x0

    .line 192
    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/lt0;->h(Lcom/google/android/gms/internal/ads/ot0;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_8

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_8
    sget-object v7, Lcom/google/android/gms/internal/ads/nl;->U:Lcom/google/android/gms/internal/ads/jl;

    .line 204
    .line 205
    iget-object v8, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 206
    .line 207
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/lt0;->g(Lcom/google/android/gms/internal/ads/ot0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ot0;->f()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    cmp-long v9, v7, v5

    .line 228
    .line 229
    if-gez v9, :cond_a

    .line 230
    .line 231
    sget-object v7, Lcom/google/android/gms/internal/ads/nl;->Q:Lcom/google/android/gms/internal/ads/jl;

    .line 232
    .line 233
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 234
    .line 235
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    :cond_a
    cmp-long v2, v7, v5

    .line 246
    .line 247
    if-lez v2, :cond_b

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/lt0;->g(Lcom/google/android/gms/internal/ads/ot0;)V

    .line 250
    .line 251
    .line 252
    monitor-enter v4

    .line 253
    :try_start_1
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/lt0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 254
    .line 255
    new-instance v5, Lcom/google/android/gms/internal/ads/kt0;

    .line 256
    .line 257
    const/4 v6, 0x4

    .line 258
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/kt0;-><init>(Lcom/google/android/gms/internal/ads/lt0;I)V

    .line 259
    .line 260
    .line 261
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    invoke-interface {v2, v5, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/lt0;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 268
    .line 269
    monitor-exit v4

    .line 270
    goto :goto_4

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    throw v0

    .line 274
    :cond_b
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/lt0;->a(Lcom/google/android/gms/internal/ads/ot0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ot0;->f()J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    cmp-long v4, v7, v5

    .line 283
    .line 284
    if-gez v4, :cond_d

    .line 285
    .line 286
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->Q:Lcom/google/android/gms/internal/ads/jl;

    .line 287
    .line 288
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Long;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    :cond_d
    cmp-long v2, v7, v5

    .line 301
    .line 302
    if-lez v2, :cond_e

    .line 303
    .line 304
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 305
    .line 306
    new-instance v4, Lcom/google/android/gms/internal/ads/xt0;

    .line 307
    .line 308
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Lcom/google/android/gms/internal/ads/ot0;)V

    .line 309
    .line 310
    .line 311
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 312
    .line 313
    invoke-interface {v2, v4, v7, v8, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ot0;->q()V

    .line 318
    .line 319
    .line 320
    :goto_4
    if-nez v0, :cond_f

    .line 321
    .line 322
    return-object v3

    .line 323
    :cond_f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vt0;->a:Ljava/lang/Object;

    .line 324
    .line 325
    return-object v0

    .line 326
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->f:Lcom/google/android/gms/internal/ads/lt0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/xt0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Lcom/google/android/gms/internal/ads/ot0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/vt0;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vt0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ot0;->g(Ljava/lang/Object;)Lcp/x1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/l60;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    check-cast v1, Lcom/google/android/gms/internal/ads/l60;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/l60;->I:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1
.end method

.method public final m(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Li80/b;->s(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->k:Lcom/google/android/gms/internal/ads/pt0;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    :try_start_0
    invoke-static {v1}, Li80/b;->s(Z)V

    .line 19
    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/pt0;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final n()Lvo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 2
    .line 3
    iget v0, v0, Lcp/w2;->G:I

    .line 4
    .line 5
    invoke-static {v0}, Lvo/a;->a(I)Lvo/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot0;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 22
    .line 23
    iget v1, v1, Lcp/w2;->I:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->k:Lcom/google/android/gms/internal/ads/pt0;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pt0;->f:Liq/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/pt0;->e:J

    .line 39
    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot0;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ot0;->j:Ljava/util/Queue;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lfp/j0;->l:Lfp/e0;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/xt0;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Lcom/google/android/gms/internal/ads/ot0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/xt0;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Lcom/google/android/gms/internal/ads/ot0;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot0;->o()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 83
    .line 84
    iget v2, v2, Lcp/w2;->I:I

    .line 85
    .line 86
    if-lt v1, v2, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot0;->r()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 2
    .line 3
    iget-object v0, v0, Lbp/m;->g:Lb8/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb8/f;->k()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 12
    .line 13
    iget-object v0, v0, Lcp/w2;->F:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Empty activity context at preloading: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ot0;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/x71;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ot0;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/x71;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/wt0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/wt0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/d91;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/y71;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final s(I)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Li80/b;->s(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 12
    .line 13
    iget v2, v2, Lcp/w2;->G:I

    .line 14
    .line 15
    invoke-static {v2}, Lvo/a;->a(I)Lvo/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 20
    .line 21
    iget v3, v3, Lcp/w2;->I:I

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ot0;->j:Ljava/util/Queue;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 31
    .line 32
    new-instance v7, Lcp/w2;

    .line 33
    .line 34
    if-gtz p1, :cond_1

    .line 35
    .line 36
    iget v8, v6, Lcp/w2;->I:I

    .line 37
    .line 38
    move v11, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v11, p1

    .line 41
    :goto_1
    iget-object v10, v6, Lcp/w2;->H:Lcp/c3;

    .line 42
    .line 43
    iget v9, v6, Lcp/w2;->G:I

    .line 44
    .line 45
    iget-object v8, v6, Lcp/w2;->F:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v12, v6, Lcp/w2;->J:Z

    .line 48
    .line 49
    invoke-direct/range {v7 .. v12}, Lcp/w2;-><init>(Ljava/lang/String;ILcp/c3;IZ)V

    .line 50
    .line 51
    .line 52
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-le v6, p1, :cond_4

    .line 59
    .line 60
    sget-object v6, Lcom/google/android/gms/internal/ads/nl;->x:Lcom/google/android/gms/internal/ads/jl;

    .line 61
    .line 62
    sget-object v7, Lcp/r;->e:Lcp/r;

    .line 63
    .line 64
    iget-object v7, v7, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-ge v1, p1, :cond_3

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/google/android/gms/internal/ads/vt0;

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v0, v1

    .line 116
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    if-le v5, v1, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->f:Lcom/google/android/gms/internal/ads/lt0;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    sub-int/2addr v5, v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    add-int/lit8 v5, v5, -0x1

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v0, p0, v5}, Lcom/google/android/gms/internal/ads/lt0;->b(Lcom/google/android/gms/internal/ads/ot0;I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->r:Lcom/google/android/gms/internal/ads/wp0;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->s:Liq/a;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 149
    .line 150
    iget-object v1, v1, Lcp/w2;->F:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wp0;->G:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/google/android/gms/internal/ads/be0;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be0;->a()Lcom/google/android/gms/internal/ads/we1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v6, "action"

    .line 161
    .line 162
    const-string v7, "cache_resize"

    .line 163
    .line 164
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v6, "cs_ts"

    .line 168
    .line 169
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v4, "orig_ma"

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v3, "max_ads"

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p1, "ad_format"

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string p1, "ad_unit_id"

    .line 210
    .line 211
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "pid"

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "pv"

    .line 221
    .line 222
    const-string v1, "1"

    .line 223
    .line 224
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we1;->s()V

    .line 228
    .line 229
    .line 230
    :cond_7
    return-void

    .line 231
    :goto_5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw p1
.end method

.method public final t(Lcp/c3;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->C:Lcom/google/android/gms/internal/ads/jl;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcp/c3;->g0:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot0;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "plcs"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 31
    .line 32
    iget v0, v0, Lcp/w2;->I:I

    .line 33
    .line 34
    const-string v1, "plbs"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->l:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "plid"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
