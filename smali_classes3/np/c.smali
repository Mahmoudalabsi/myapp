.class public final Lnp/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c91;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/eu;

.field public final synthetic H:Z

.field public final synthetic I:Lnp/k;


# direct methods
.method public synthetic constructor <init>(Lnp/k;Lcom/google/android/gms/internal/ads/eu;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lnp/c;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lnp/c;->G:Lcom/google/android/gms/internal/ads/eu;

    .line 4
    .line 5
    iput-boolean p3, p0, Lnp/c;->H:Z

    .line 6
    .line 7
    iput-object p1, p0, Lnp/c;->I:Lnp/k;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lnp/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lnp/c;->G:Lcom/google/android/gms/internal/ads/eu;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/cu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hh;->l2(ILandroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnp/c;->I:Lnp/k;

    .line 24
    .line 25
    iget-boolean v1, v0, Lnp/k;->S:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object v2, v0, Lnp/k;->R:Lcom/google/android/gms/internal/ads/ht0;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-boolean v1, p0, Lnp/c;->H:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_1
    :goto_1
    if-ge v3, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    check-cast v4, Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v5, v0, Lnp/k;->e0:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v6, v0, Lnp/k;->f0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v4, v5, v6}, Lnp/k;->w4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v5, v0, Lnp/k;->b0:Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, "1"

    .line 67
    .line 68
    invoke-static {v4, v5, v7}, Lnp/k;->z4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4, v6, v6, v6}, Lcom/google/android/gms/internal/ads/ht0;->b(Ljava/lang/String;Lub/i;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/o70;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->w8:Lcom/google/android/gms/internal/ads/jl;

    .line 81
    .line 82
    sget-object v7, Lcp/r;->e:Lcp/r;

    .line 83
    .line 84
    iget-object v7, v7, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 85
    .line 86
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4, v6, v6, v6}, Lcom/google/android/gms/internal/ads/ht0;->b(Ljava/lang/String;Lub/i;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/o70;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    const-string v0, ""

    .line 107
    .line 108
    invoke-static {v0, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    :try_start_2
    iget-object v0, p0, Lnp/c;->I:Lnp/k;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lnp/k;->d0:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v2, v0, Lnp/k;->c0:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v3, v0, Lnp/k;->R:Lcom/google/android/gms/internal/ads/ht0;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Landroid/net/Uri;

    .line 140
    .line 141
    invoke-static {v5, v2, v1}, Lnp/k;->w4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    iget-object v4, v0, Lnp/k;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v4, p0, Lnp/c;->G:Lcom/google/android/gms/internal/ads/eu;

    .line 153
    .line 154
    check-cast v4, Lcom/google/android/gms/internal/ads/cu;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/hh;->l2(ILandroid/os/Parcel;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v4, v0, Lnp/k;->T:Z

    .line 168
    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    iget-boolean v4, p0, Lnp/c;->H:Z

    .line 172
    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_1
    move-exception p1

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Landroid/net/Uri;

    .line 193
    .line 194
    invoke-static {v4, v2, v1}, Lnp/k;->w4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const/4 v6, 0x0

    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    iget-object v5, v0, Lnp/k;->b0:Ljava/lang/String;

    .line 202
    .line 203
    const-string v7, "1"

    .line 204
    .line 205
    invoke-static {v4, v5, v7}, Lnp/k;->z4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v4, v6, v6, v6}, Lcom/google/android/gms/internal/ads/ht0;->b(Ljava/lang/String;Lub/i;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/o70;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->w8:Lcom/google/android/gms/internal/ads/jl;

    .line 218
    .line 219
    sget-object v7, Lcp/r;->e:Lcp/r;

    .line 220
    .line 221
    iget-object v7, v7, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 222
    .line 223
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v4, v6, v6, v6}, Lcom/google/android/gms/internal/ads/ht0;->b(Ljava/lang/String;Lub/i;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/o70;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_5
    const-string v0, ""

    .line 244
    .line 245
    invoke-static {v0, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lnp/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Internal error: "

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lnp/c;->G:Lcom/google/android/gms/internal/ads/eu;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, 0x10

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/cu;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/hh;->l2(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-static {v0, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    const-string v0, "Internal error: "

    .line 61
    .line 62
    :try_start_1
    iget-object v1, p0, Lnp/c;->G:Lcom/google/android/gms/internal/ads/eu;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/lit8 v2, v2, 0x10

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast v1, Lcom/google/android/gms/internal/ads/cu;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/hh;->l2(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    const-string v0, ""

    .line 109
    .line 110
    invoke-static {v0, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
