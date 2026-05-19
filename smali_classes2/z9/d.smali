.class public final synthetic Lz9/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lm4/i;


# instance fields
.field public final synthetic F:Lz9/i;

.field public final synthetic G:Lcom/google/android/gms/internal/ads/a02;

.field public final synthetic H:Z

.field public final synthetic I:Z


# direct methods
.method public synthetic constructor <init>(Lz9/i;Lcom/google/android/gms/internal/ads/a02;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9/d;->F:Lz9/i;

    .line 5
    .line 6
    iput-object p2, p0, Lz9/d;->G:Lcom/google/android/gms/internal/ads/a02;

    .line 7
    .line 8
    iput-boolean p3, p0, Lz9/d;->H:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lz9/d;->I:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Lm4/h;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lz9/d;->F:Lz9/i;

    .line 2
    .line 3
    iget-object v1, p0, Lz9/d;->G:Lcom/google/android/gms/internal/ads/a02;

    .line 4
    .line 5
    iget-boolean v2, p0, Lz9/d;->H:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lz9/d;->I:Z

    .line 8
    .line 9
    iget-object v4, v0, Lz9/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iget-object v5, v0, Lz9/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    :cond_0
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v5, v6, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_4

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lz9/i;->f:Lv7/z;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lv7/z;->R()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a02;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Le8/q;

    .line 34
    .line 35
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/a02;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Landroid/content/Context;

    .line 38
    .line 39
    iput-object v2, v0, Lz9/i;->h:Le8/q;

    .line 40
    .line 41
    new-instance v2, Lh8/r;

    .line 42
    .line 43
    new-instance v8, Lp8/i;

    .line 44
    .line 45
    invoke-direct {v8}, Lp8/i;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v7, v8}, Lh8/r;-><init>(Landroid/content/Context;Lp8/i;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, v2, Lh8/r;->a:Lh8/q;

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    iput v9, v8, Lh8/q;->g:I

    .line 55
    .line 56
    iget-object v8, v8, Lh8/q;->a:Lp8/i;

    .line 57
    .line 58
    monitor-enter v8

    .line 59
    :try_start_0
    iput v9, v8, Lp8/i;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v8

    .line 62
    new-instance v8, Lv7/k;

    .line 63
    .line 64
    new-instance v9, Lz9/e;

    .line 65
    .line 66
    invoke-direct {v9, v0, v1}, Lz9/e;-><init>(Lz9/i;Lcom/google/android/gms/internal/ads/a02;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lh8/p;

    .line 70
    .line 71
    const/4 v11, 0x4

    .line 72
    invoke-direct {v10, v11, v9}, Lh8/p;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lh8/p;

    .line 76
    .line 77
    const/4 v11, 0x5

    .line 78
    invoke-direct {v9, v11, v2}, Lh8/p;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, v7, v10, v9}, Lv7/k;-><init>(Landroid/content/Context;Lur/z;Lur/z;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lz9/i;->c:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-boolean v7, v8, Lv7/k;->A:Z

    .line 91
    .line 92
    xor-int/2addr v7, v5

    .line 93
    invoke-static {v7}, Lur/m;->w(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v2, v8, Lv7/k;->i:Landroid/os/Looper;

    .line 100
    .line 101
    iget-boolean v2, v8, Lv7/k;->A:Z

    .line 102
    .line 103
    xor-int/2addr v2, v5

    .line 104
    invoke-static {v2}, Lur/m;->w(Z)V

    .line 105
    .line 106
    .line 107
    iput-boolean v5, v8, Lv7/k;->C:Z

    .line 108
    .line 109
    invoke-virtual {v8}, Lv7/k;->a()Lv7/z;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lz9/i;->f:Lv7/z;

    .line 114
    .line 115
    new-instance v7, Lz9/h;

    .line 116
    .line 117
    invoke-direct {v7, v0}, Lz9/h;-><init>(Lz9/i;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Lv7/z;->t:Lw7/e;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, Lw7/e;->K:Lcom/google/android/gms/internal/ads/ig0;

    .line 126
    .line 127
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/ig0;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lz9/i;->f:Lv7/z;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lv7/z;->W(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1

    .line 139
    :cond_2
    :goto_0
    new-instance v2, Lgl/a;

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    invoke-direct {v2, v7, v0}, Lgl/a;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/a02;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Ljava/util/List;

    .line 148
    .line 149
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/a02;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Lv7/f1;

    .line 152
    .line 153
    new-instance v9, Lvr/o0;

    .line 154
    .line 155
    const/4 v10, 0x4

    .line 156
    invoke-direct {v9, v10}, Lvr/l0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v7}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Landroidx/media3/effect/m;

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    invoke-direct {v7, v10}, Landroidx/media3/effect/m;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v7}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v2}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Lvr/o0;->g()Lvr/y1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v7, v0, Lz9/i;->f:Lv7/z;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    iput-object v6, v0, Lz9/i;->g:Lz9/a;

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    .line 189
    .line 190
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    iput-wide v3, v0, Lz9/i;->i:J

    .line 196
    .line 197
    invoke-virtual {v7, v2}, Lv7/z;->b0(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/a02;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lm7/f0;

    .line 203
    .line 204
    invoke-virtual {v7, p1}, Lm7/g;->o(Lm7/f0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v8}, Lv7/z;->Y(Lv7/f1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lv7/z;->Q()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v2}, Lv7/z;->b0(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v8}, Lv7/z;->Y(Lv7/f1;)V

    .line 221
    .line 222
    .line 223
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/a02;->a:J

    .line 224
    .line 225
    const/4 p1, 0x5

    .line 226
    invoke-virtual {v7, p1, v0, v1}, Lm7/g;->k(IJ)V

    .line 227
    .line 228
    .line 229
    :goto_1
    const-string p1, "FrameExtractorInternal.processTask - scheduled"

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_0

    .line 237
    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v1, "Another task is already active"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lm4/h;->b(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    const-string p1, "FrameExtractorInternal.processTask - conflict"

    .line 249
    .line 250
    return-object p1
.end method
