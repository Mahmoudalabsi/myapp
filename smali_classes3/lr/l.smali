.class public final synthetic Llr/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llr/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Llr/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 8

    .line 1
    iget v0, p0, Llr/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llr/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltr/a;

    .line 9
    .line 10
    iget-object v1, v0, Ltr/a;->a:Ltr/f;

    .line 11
    .line 12
    const-string v2, "reportBinderDeath"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4}, Ltr/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Ltr/a;->f:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Ltr/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "%s : Binder has died."

    .line 35
    .line 36
    invoke-virtual {v1, v4, v2}, Ltr/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Ltr/a;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    if-ge v3, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    check-cast v4, Ltr/g;

    .line 54
    .line 55
    iget-object v5, v0, Ltr/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, " : Binder has died."

    .line 62
    .line 63
    new-instance v7, Landroid/os/RemoteException;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v7, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v7}, Ltr/g;->a(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Ltr/a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v2, v0, Ltr/a;->d:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 99
    .line 100
    iget-object v5, v0, Ltr/a;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, " : Binder has died."

    .line 107
    .line 108
    new-instance v7, Landroid/os/RemoteException;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v7, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 122
    .line 123
    .line 124
    monitor-exit v1

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_0
    iget-object v0, p0, Llr/l;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lnr/o;

    .line 138
    .line 139
    iget-object v1, v0, Lnr/o;->b:Lcp/m1;

    .line 140
    .line 141
    const-string v2, "reportBinderDeath"

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    new-array v4, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1, v2, v4}, Lcp/m1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lnr/o;->i:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    iget-object v1, v0, Lnr/o;->b:Lcp/m1;

    .line 158
    .line 159
    iget-object v2, v0, Lnr/o;->c:Ljava/lang/String;

    .line 160
    .line 161
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v4, "%s : Binder has died."

    .line 166
    .line 167
    invoke-virtual {v1, v4, v2}, Lcp/m1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lnr/o;->d:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :cond_3
    :goto_2
    if-ge v3, v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    check-cast v4, Lnr/m;

    .line 185
    .line 186
    iget-object v5, v0, Lnr/o;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v6, " : Binder has died."

    .line 193
    .line 194
    new-instance v7, Landroid/os/RemoteException;

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct {v7, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v4, Lnr/m;->F:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 204
    .line 205
    if-eqz v4, :cond_3

    .line 206
    .line 207
    invoke-virtual {v4, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    iget-object v1, v0, Lnr/o;->d:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lnr/o;->f:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v1

    .line 219
    :try_start_1
    invoke-virtual {v0}, Lnr/o;->e()V

    .line 220
    .line 221
    .line 222
    monitor-exit v1

    .line 223
    return-void

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    throw v0

    .line 227
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :pswitch_1
    iget-object v0, p0, Llr/l;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Llr/p;

    .line 236
    .line 237
    iget-object v1, v0, Llr/p;->b:Lcp/n2;

    .line 238
    .line 239
    const-string v2, "reportBinderDeath"

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    new-array v4, v3, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v1, v2, v4}, Lcp/n2;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Llr/p;->i:Ljava/lang/ref/WeakReference;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v1, :cond_8

    .line 254
    .line 255
    iget-object v1, v0, Llr/p;->b:Lcp/n2;

    .line 256
    .line 257
    iget-object v2, v0, Llr/p;->c:Ljava/lang/String;

    .line 258
    .line 259
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v4, "%s : Binder has died."

    .line 264
    .line 265
    invoke-virtual {v1, v4, v2}, Lcp/n2;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Llr/p;->d:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    :cond_6
    :goto_3
    if-ge v3, v2, :cond_7

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    check-cast v4, Llr/k;

    .line 283
    .line 284
    new-instance v5, Landroid/os/RemoteException;

    .line 285
    .line 286
    iget-object v6, v0, Llr/p;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const-string v7, " : Binder has died."

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-direct {v5, v6}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v4, Llr/k;->F:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 302
    .line 303
    if-eqz v4, :cond_6

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_7
    iget-object v1, v0, Llr/p;->d:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Llr/p;->f:Ljava/lang/Object;

    .line 315
    .line 316
    monitor-enter v1

    .line 317
    :try_start_2
    invoke-virtual {v0}, Llr/p;->d()V

    .line 318
    .line 319
    .line 320
    monitor-exit v1

    .line 321
    return-void

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 324
    throw v0

    .line 325
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
