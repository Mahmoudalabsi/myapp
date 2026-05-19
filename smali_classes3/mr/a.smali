.class public final Lmr/a;
.super Lnr/m;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmr/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmr/a;->G:I

    iput-object p3, p0, Lmr/a;->J:Ljava/lang/Object;

    iput-object p4, p0, Lmr/a;->H:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lmr/a;->I:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lnr/m;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public constructor <init>(Lnr/o;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lnr/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmr/a;->G:I

    .line 2
    iput-object p3, p0, Lmr/a;->H:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lmr/a;->J:Ljava/lang/Object;

    iput-object p1, p0, Lmr/a;->I:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lnr/m;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lmr/a;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmr/a;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnr/o;

    .line 11
    .line 12
    iget-object v0, v0, Lnr/o;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lmr/a;->I:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lnr/o;

    .line 18
    .line 19
    iget-object v3, p0, Lmr/a;->H:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    iget-object v4, v1, Lnr/o;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ll6/b0;

    .line 31
    .line 32
    const/16 v6, 0x11

    .line 33
    .line 34
    invoke-direct {v5, v6, v1, v3}, Ll6/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lmr/a;->I:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lnr/o;

    .line 43
    .line 44
    iget-object v1, v1, Lnr/o;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lmr/a;->I:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lnr/o;

    .line 55
    .line 56
    iget-object v1, v1, Lnr/o;->b:Lcp/m1;

    .line 57
    .line 58
    const-string v3, "Already connected to the service."

    .line 59
    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Lcp/m1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    iget-object v1, p0, Lmr/a;->I:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lnr/o;

    .line 71
    .line 72
    iget-object v2, p0, Lmr/a;->J:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lnr/m;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lnr/o;->b(Lnr/o;Lnr/m;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1

    .line 83
    :pswitch_0
    iget-object v0, p0, Lmr/a;->H:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 84
    .line 85
    iget-object v3, p0, Lmr/a;->I:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lmr/j;

    .line 88
    .line 89
    :try_start_1
    iget-object v4, v3, Lmr/j;->d:Lnr/o;

    .line 90
    .line 91
    iget-object v4, v4, Lnr/o;->m:Lnr/j;

    .line 92
    .line 93
    iget-object v5, v3, Lmr/j;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, p0, Lmr/a;->J:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-static {v6}, Lmr/j;->i(Ljava/util/HashMap;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Lmr/h;

    .line 104
    .line 105
    invoke-direct {v7, v3, v0, v2}, Lmr/h;-><init>(Lmr/j;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 106
    .line 107
    .line 108
    check-cast v4, Lnr/h;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hh;->i0()Landroid/os/Parcel;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget v5, Lnr/g;->a:I

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/hh;->u0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v1

    .line 134
    const-string v3, "syncPacks"

    .line 135
    .line 136
    sget-object v4, Lmr/j;->g:Lcp/m1;

    .line 137
    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v4, v1, v3, v2}, Lcp/m1;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void

    .line 152
    :pswitch_1
    iget-object v0, p0, Lmr/a;->I:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lmr/j;

    .line 155
    .line 156
    iget-object v3, p0, Lmr/a;->J:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/util/List;

    .line 159
    .line 160
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_1

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v7, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v8, "module_name"

    .line 191
    .line 192
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_1
    :try_start_2
    iget-object v5, v0, Lmr/j;->d:Lnr/o;

    .line 200
    .line 201
    iget-object v5, v5, Lnr/o;->m:Lnr/j;

    .line 202
    .line 203
    iget-object v6, v0, Lmr/j;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {}, Lmr/j;->g()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-instance v8, Lmr/g;

    .line 210
    .line 211
    iget-object v9, p0, Lmr/a;->H:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 212
    .line 213
    invoke-direct {v8, v0, v9, v2}, Lmr/g;-><init>(Lmr/j;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 214
    .line 215
    .line 216
    check-cast v5, Lnr/h;

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hh;->i0()Landroid/os/Parcel;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    sget v4, Lnr/g;->a:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 237
    .line 238
    .line 239
    const/16 v1, 0xe

    .line 240
    .line 241
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/ads/hh;->u0(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catch_1
    move-exception v0

    .line 246
    sget-object v1, Lmr/j;->g:Lcp/m1;

    .line 247
    .line 248
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "cancelDownloads(%s)"

    .line 253
    .line 254
    invoke-virtual {v1, v0, v3, v2}, Lcp/m1;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
