.class public final Lcom/google/android/gms/common/api/internal/f0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/f0;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Leq/a;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/common/api/internal/f0;->F:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->G:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/f0;->F:I

    .line 2
    .line 3
    const-string v1, "GoogleApiManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/s0;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f0;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lhr/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Lhr/h;->G:Lcq/b;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcq/b;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    iget-object v3, v3, Lhr/h;->H:Ldq/z;

    .line 29
    .line 30
    invoke-static {v3}, Li80/b;->y(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Ldq/z;->H:Lcq/b;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcq/b;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "SignInCoordinator"

    .line 51
    .line 52
    const-string v5, "Sign-in succeeded with resolve account failure: "

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/s0;->M:Lcom/google/android/gms/common/api/internal/g0;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/internal/g0;->b(Lcq/b;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s0;->L:Lhr/a;

    .line 67
    .line 68
    check-cast v0, Ldq/f;

    .line 69
    .line 70
    invoke-virtual {v0}, Ldq/f;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/s0;->M:Lcom/google/android/gms/common/api/internal/g0;

    .line 75
    .line 76
    iget-object v3, v3, Ldq/z;->G:Landroid/os/IBinder;

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v5, Ldq/a;->G:I

    .line 83
    .line 84
    const-string v5, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 85
    .line 86
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    instance-of v7, v6, Ldq/k;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    check-cast v6, Ldq/k;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v6, Ldq/t0;

    .line 98
    .line 99
    const/4 v7, 0x5

    .line 100
    invoke-direct {v6, v3, v5, v7}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/s0;->J:Ljava/util/Set;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iput-object v6, v4, Lcom/google/android/gms/common/api/internal/g0;->c:Ldq/k;

    .line 114
    .line 115
    iput-object v3, v4, Lcom/google/android/gms/common/api/internal/g0;->d:Ljava/util/Set;

    .line 116
    .line 117
    iget-boolean v1, v4, Lcom/google/android/gms/common/api/internal/g0;->e:Z

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/c;

    .line 122
    .line 123
    check-cast v1, Ldq/f;

    .line 124
    .line 125
    invoke-virtual {v1, v6, v3}, Ldq/f;->n(Ldq/k;Ljava/util/Set;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/Exception;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v5, "Received null response from onSignInSuccess"

    .line 135
    .line 136
    invoke-static {v1, v5, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcq/b;

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    invoke-direct {v1, v3, v2, v2}, Lcq/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/api/internal/g0;->b(Lcq/b;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/s0;->M:Lcom/google/android/gms/common/api/internal/g0;

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/internal/g0;->b(Lcq/b;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s0;->L:Lhr/a;

    .line 155
    .line 156
    check-cast v0, Ldq/f;

    .line 157
    .line 158
    invoke-virtual {v0}, Ldq/f;->a()V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-void

    .line 162
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->G:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->H:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/google/android/gms/common/api/internal/j;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/k;->b:Lcom/google/android/gms/common/api/internal/i;

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/j;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    return-void

    .line 181
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->G:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcq/b;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f0;->H:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lcom/google/android/gms/common/api/internal/g0;

    .line 188
    .line 189
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/g0;->f:Lcom/google/android/gms/common/api/internal/e;

    .line 190
    .line 191
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/c;

    .line 192
    .line 193
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/e;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    iget-object v6, v3, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 196
    .line 197
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/google/android/gms/common/api/internal/d0;

    .line 202
    .line 203
    if-nez v4, :cond_8

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    invoke-virtual {v0}, Lcq/b;->e()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_b

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, v3, Lcom/google/android/gms/common/api/internal/g0;->e:Z

    .line 214
    .line 215
    invoke-interface {v5}, Lcom/google/android/gms/common/api/c;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    :try_start_0
    move-object v0, v5

    .line 222
    check-cast v0, Ldq/j;

    .line 223
    .line 224
    invoke-virtual {v0}, Ldq/f;->d()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    iget-object v0, v0, Ldq/j;->E:Ljava/util/Set;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 234
    .line 235
    :goto_5
    move-object v3, v5

    .line 236
    check-cast v3, Ldq/f;

    .line 237
    .line 238
    invoke-virtual {v3, v2, v0}, Ldq/f;->n(Ldq/k;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string v3, "Failed to get service from broker. "

    .line 244
    .line 245
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    const-string v0, "Failed to get service from broker."

    .line 249
    .line 250
    check-cast v5, Ldq/f;

    .line 251
    .line 252
    invoke-virtual {v5, v0}, Ldq/f;->i(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcq/b;

    .line 256
    .line 257
    const/16 v1, 0xa

    .line 258
    .line 259
    invoke-direct {v0, v1, v2, v2}, Lcq/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/common/api/internal/d0;->l(Lcq/b;Ljava/lang/RuntimeException;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/g0;->e:Z

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/g0;->c:Ldq/k;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/g0;->d:Ljava/util/Set;

    .line 275
    .line 276
    check-cast v5, Ldq/f;

    .line 277
    .line 278
    invoke-virtual {v5, v0, v1}, Ldq/f;->n(Ldq/k;Ljava/util/Set;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/common/api/internal/d0;->l(Lcq/b;Ljava/lang/RuntimeException;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_6
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
