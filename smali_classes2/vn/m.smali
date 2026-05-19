.class public final Lvn/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Lcom/google/android/gms/internal/ads/qx1;

.field public H:Lba/v;

.field public I:Z

.field public J:Landroid/os/Messenger;

.field public final K:I

.field public final L:I

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:I

.field public final P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn/r;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lvn/r;->I:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p2, Lvn/r;->J:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p2, p2, Lvn/r;->V:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "applicationId"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    :goto_0
    iput-object p1, p0, Lvn/m;->F:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 p1, 0x10000

    .line 35
    .line 36
    iput p1, p0, Lvn/m;->K:I

    .line 37
    .line 38
    const p1, 0x10001

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lvn/m;->L:I

    .line 42
    .line 43
    iput-object v0, p0, Lvn/m;->M:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lvn/m;->N:Ljava/lang/String;

    .line 46
    .line 47
    const p1, 0x133060d

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lvn/m;->O:I

    .line 51
    .line 52
    iput-object p2, p0, Lvn/m;->P:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/qx1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/qx1;-><init>(Lvn/m;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lvn/m;->G:Lcom/google/android/gms/internal/ads/qx1;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lvn/m;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lvn/m;->I:Z

    .line 9
    .line 10
    iget-object v1, p0, Lvn/m;->H:Lba/v;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    iget-object v2, v1, Lba/v;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lvn/n;

    .line 17
    .line 18
    iget-object v1, v1, Lba/v;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lvn/r;

    .line 21
    .line 22
    const-string v3, "$request"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lvn/n;->H:Lvn/m;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iput-object v4, v3, Lvn/m;->H:Lba/v;

    .line 33
    .line 34
    :cond_1
    iput-object v4, v2, Lvn/n;->H:Lvn/m;

    .line 35
    .line 36
    invoke-virtual {v2}, Lvn/a0;->d()Lvn/t;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Lvn/t;->J:Lj10/k;

    .line 41
    .line 42
    const-string v5, "progressBar"

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v3, v3, Lj10/k;->G:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lvn/u;

    .line 49
    .line 50
    iget-object v3, v3, Lvn/u;->G0:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :cond_3
    :goto_0
    if-eqz p1, :cond_11

    .line 65
    .line 66
    const-string v3, "com.facebook.platform.extra.PERMISSIONS"

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Lq70/q;->F:Lq70/q;

    .line 75
    .line 76
    :cond_4
    iget-object v6, v1, Lvn/r;->G:Ljava/util/Set;

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    sget-object v6, Lq70/s;->F:Lq70/s;

    .line 81
    .line 82
    :cond_5
    const-string v7, "com.facebook.platform.extra.ID_TOKEN"

    .line 83
    .line 84
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "openid"

    .line 89
    .line 90
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_7

    .line 103
    .line 104
    :cond_6
    invoke-virtual {v2}, Lvn/a0;->d()Lvn/t;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lvn/t;->j()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    move-object v7, v6

    .line 113
    check-cast v7, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v3, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_d

    .line 120
    .line 121
    const-string v3, "com.facebook.platform.extra.USER_ID"

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {v2, p1, v1}, Lvn/n;->l(Landroid/os/Bundle;Lvn/r;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    :goto_1
    invoke-virtual {v2}, Lvn/a0;->d()Lvn/t;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v3, v3, Lvn/t;->J:Lj10/k;

    .line 145
    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    iget-object v3, v3, Lj10/k;->G:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lvn/u;

    .line 151
    .line 152
    iget-object v3, v3, Lvn/u;->G0:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_b
    :goto_2
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    new-instance v3, Lur/i;

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    invoke-direct {v3, p1, v2, v1, v4}, Lur/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3}, Lnn/z0;->r(Ljava/lang/String;Lnn/y0;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "Required value was null."

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_d
    new-instance p1, Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_f

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_e

    .line 216
    .line 217
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_f
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_10

    .line 226
    .line 227
    const-string v0, ","

    .line 228
    .line 229
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v3, "new_permissions"

    .line 234
    .line 235
    invoke-virtual {v2, v3, v0}, Lvn/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    iput-object p1, v1, Lvn/r;->G:Ljava/util/Set;

    .line 239
    .line 240
    :cond_11
    invoke-virtual {v2}, Lvn/a0;->d()Lvn/t;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lvn/t;->j()V

    .line 245
    .line 246
    .line 247
    :cond_12
    :goto_4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Messenger;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvn/m;->J:Landroid/os/Messenger;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 24
    .line 25
    iget-object v0, p0, Lvn/m;->M:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lvn/m;->P:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string v0, "com.facebook.platform.extra.NONCE"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lvn/m;->N:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string v0, "com.facebook.platform.extra.REDIRECT_URI"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget p2, p0, Lvn/m;->K:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget v1, p0, Lvn/m;->O:I

    .line 56
    .line 57
    iput v1, p2, Landroid/os/Message;->arg1:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/os/Messenger;

    .line 63
    .line 64
    iget-object v1, p0, Lvn/m;->G:Lcom/google/android/gms/internal/ads/qx1;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 70
    .line 71
    :try_start_0
    iget-object p1, p0, Lvn/m;->J:Landroid/os/Messenger;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :catch_0
    invoke-virtual {p0, v0}, Lvn/m;->a(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lvn/m;->J:Landroid/os/Messenger;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lvn/m;->F:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-virtual {p0, p1}, Lvn/m;->a(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
