.class public final Lcom/google/android/gms/internal/ads/q50;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y70;
.implements Lcom/google/android/gms/internal/ads/g90;


# instance fields
.field public F:Lcom/google/android/gms/internal/ads/z7;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:Landroid/content/Context;

.field public final I:Lcom/google/android/gms/internal/ads/gs0;

.field public final J:Lgp/a;

.field public final K:Ljava/util/concurrent/Executor;

.field public L:Z

.field public M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gs0;Lgp/a;Lcom/google/android/gms/internal/ads/qx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q50;->L:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q50;->M:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q50;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q50;->H:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q50;->I:Lcom/google/android/gms/internal/ads/gs0;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q50;->J:Lgp/a;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q50;->K:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q50;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/ads/zu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q50;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(Lnp/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q50;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q50;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q50;->K:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qm;->o:Lcom/google/android/gms/internal/ads/mb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    move v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qm;->p:Lcom/google/android/gms/internal/ads/mb;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x3

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/qm;->n:Lcom/google/android/gms/internal/ads/mb;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :catch_0
    :cond_3
    move v4, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 64
    .line 65
    iget-object v0, v0, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lx;->g()Lfp/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lfp/f0;->n()Lcom/google/android/gms/internal/ads/ix;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix;->e:Ljava/lang/String;

    .line 76
    .line 77
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "local_flag_write"

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v5, "client"

    .line 89
    .line 90
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v5, "service"

    .line 98
    .line 99
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q50;->I:Lcom/google/android/gms/internal/ads/gs0;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q50;->H:Landroid/content/Context;

    .line 110
    .line 111
    if-eq v4, v1, :cond_7

    .line 112
    .line 113
    if-eq v4, v3, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 117
    .line 118
    iget-object v3, v3, Lbp/m;->r:Lcom/google/android/gms/internal/ads/pw;

    .line 119
    .line 120
    invoke-static {}, Lgp/a;->c()Lgp/a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/internal/ads/pw;->e(Landroid/content/Context;Lgp/a;Lcom/google/android/gms/internal/ads/gs0;)Lcom/google/android/gms/internal/ads/hr;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 130
    .line 131
    iget-object v3, v3, Lbp/m;->r:Lcom/google/android/gms/internal/ads/pw;

    .line 132
    .line 133
    invoke-static {}, Lgp/a;->c()Lgp/a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/internal/ads/pw;->l(Landroid/content/Context;Lgp/a;Lcom/google/android/gms/internal/ads/gs0;)Lcom/google/android/gms/internal/ads/hr;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    .line 142
    .line 143
    sget-object v4, Lcom/google/android/gms/internal/ads/nz;->O:Lcom/google/android/gms/internal/ads/fp;

    .line 144
    .line 145
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/android/gms/internal/ads/hr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/fr;)Lcom/google/android/gms/internal/ads/jr;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v3, Lcom/google/android/gms/internal/ads/z7;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q50;->J:Lgp/a;

    .line 152
    .line 153
    invoke-direct {v3, v5, v0, v4, v2}, Lcom/google/android/gms/internal/ads/z7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jr;Lgp/a;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/q50;->F:Lcom/google/android/gms/internal/ads/z7;

    .line 157
    .line 158
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/q50;->L:Z

    .line 159
    .line 160
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q50;->L:Z

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q50;->F:Lcom/google/android/gms/internal/ads/z7;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    sget-object v3, Lcom/google/android/gms/internal/ads/qm;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z7;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z7;->K:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z7;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v3, Lcom/google/android/gms/internal/ads/b;

    .line 204
    .line 205
    const/16 v4, 0x10

    .line 206
    .line 207
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/b;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 211
    .line 212
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v1

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 218
    .line 219
    :goto_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/q50;->M:Z

    .line 220
    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    sget-object v1, Lcom/google/android/gms/internal/ads/jm;->i:Lcom/google/android/gms/internal/ads/mb;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    new-instance v1, Lcom/google/android/gms/internal/ads/p30;

    .line 238
    .line 239
    const/4 v3, 0x3

    .line 240
    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/internal/ads/p30;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    const-string v1, "persistFlagsClient"

    .line 247
    .line 248
    sget-object v2, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 249
    .line 250
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae1;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    :goto_5
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/kq0;)V
    .locals 0

    .line 1
    return-void
.end method
