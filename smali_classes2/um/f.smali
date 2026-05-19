.class public final Lum/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final f:Lsj/b;

.field public static g:Lum/f;


# instance fields
.field public final a:Ll7/b;

.field public final b:Lnu/t;

.field public c:Lum/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsj/b;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsj/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lum/f;->f:Lsj/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ll7/b;Lnu/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum/f;->a:Ll7/b;

    .line 5
    .line 6
    iput-object p2, p0, Lum/f;->b:Lnu/t;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lum/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Ljava/util/Date;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lum/f;->e:Ljava/util/Date;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v2, v7, Lum/f;->c:Lum/a;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v8, v2, Lum/a;->P:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v7, Lum/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v7, Lum/f;->e:Ljava/util/Date;

    .line 27
    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v15, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/ef0;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v11, Lum/b;

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move-object v12, v3

    .line 58
    move-object v13, v4

    .line 59
    move-object v14, v5

    .line 60
    invoke-direct/range {v11 .. v16}, Lum/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v12, Lpn/a;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {v12, v0, v1}, Lpn/a;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lum/c;

    .line 70
    .line 71
    move-object v6, v15

    .line 72
    invoke-direct/range {v0 .. v7}, Lum/c;-><init>(Lcom/google/android/gms/internal/ads/ef0;Lum/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lum/f;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "permission,status"

    .line 76
    .line 77
    const-string v3, "fields"

    .line 78
    .line 79
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v4, Lum/e0;->j:Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "me/permissions"

    .line 86
    .line 87
    invoke-static {v2, v4, v11}, Lsj/b;->u(Lum/a;Ljava/lang/String;Lum/a0;)Lum/e0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v1, v4, Lum/e0;->d:Landroid/os/Bundle;

    .line 92
    .line 93
    sget-object v1, Lum/j0;->F:Lum/j0;

    .line 94
    .line 95
    iput-object v1, v4, Lum/e0;->h:Lum/j0;

    .line 96
    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    const-string v5, "facebook"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v5, v8

    .line 103
    :goto_1
    const-string v6, "instagram"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    new-instance v5, Lsj/b;

    .line 112
    .line 113
    const/16 v6, 0xd

    .line 114
    .line 115
    invoke-direct {v5, v6}, Lsj/b;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v5, Lsj/b;

    .line 120
    .line 121
    const/16 v6, 0xc

    .line 122
    .line 123
    invoke-direct {v5, v6}, Lsj/b;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    new-instance v6, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    iget v5, v5, Lsj/b;->F:I

    .line 132
    .line 133
    packed-switch v5, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    const-string v7, "ig_refresh_token"

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_0
    const-string v7, "fb_extend_sso_token"

    .line 140
    .line 141
    :goto_3
    const-string v13, "grant_type"

    .line 142
    .line 143
    invoke-virtual {v6, v13, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v7, "client_id"

    .line 147
    .line 148
    iget-object v13, v2, Lum/a;->M:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6, v7, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v7, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    .line 154
    .line 155
    invoke-virtual {v6, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    packed-switch v5, :pswitch_data_1

    .line 159
    .line 160
    .line 161
    const-string v3, "refresh_access_token"

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_1
    const-string v3, "oauth/access_token"

    .line 165
    .line 166
    :goto_4
    invoke-static {v2, v3, v12}, Lsj/b;->u(Lum/a;Ljava/lang/String;Lum/a0;)Lum/e0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v6, v2, Lum/e0;->d:Landroid/os/Bundle;

    .line 171
    .line 172
    iput-object v1, v2, Lum/e0;->h:Lum/j0;

    .line 173
    .line 174
    const-string v1, "gaming"

    .line 175
    .line 176
    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    invoke-direct {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lum/d;

    .line 188
    .line 189
    invoke-direct {v3, v11, v1, v0, v9}, Lum/d;-><init>(Lum/a0;Ljava/util/concurrent/atomic/AtomicInteger;Lum/c;I)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lum/d;

    .line 193
    .line 194
    invoke-direct {v5, v12, v1, v0, v10}, Lum/d;-><init>(Lum/a0;Ljava/util/concurrent/atomic/AtomicInteger;Lum/c;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Lum/e0;->j(Lum/a0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v5}, Lum/e0;->j(Lum/a0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lum/e0;->d()Lum/f0;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lum/e0;->d()Lum/f0;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    new-instance v1, Lum/g0;

    .line 211
    .line 212
    filled-new-array {v4, v2}, [Lum/e0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v1, v2}, Lum/g0;-><init>([Lum/e0;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lum/e;

    .line 220
    .line 221
    invoke-direct {v2, v0}, Lum/e;-><init>(Lum/c;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lum/g0;->I:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_5

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-static {v1}, Lnn/i;->i(Lum/g0;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lum/f0;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lum/f0;-><init>(Lum/g0;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lum/w;->d()Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-array v2, v9, [Ljava/lang/Void;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lum/a;Lum/a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lum/f;->a:Ll7/b;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ll7/b;->c(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lum/a;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lum/f;->b:Lnu/t;

    .line 2
    .line 3
    iget-object v0, v0, Lnu/t;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Lum/f;->c:Lum/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lum/a;->N:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v4, p1, Lum/a;->N:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v4, v2

    .line 20
    :goto_1
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-static {v3}, Lvm/j;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object p1, p0, Lum/f;->c:Lum/a;

    .line 33
    .line 34
    iget-object v3, p0, Lum/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/Date;

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lum/f;->e:Ljava/util/Date;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    const-string p2, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p1}, Lum/a;->a()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lnn/z0;->d(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_4
    :goto_2
    const/4 p2, 0x1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    move v0, p2

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v0, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {v1, p1}, Lum/a;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_3
    if-nez v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0, v1, p1}, Lum/f;->b(Lum/a;Lum/a;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lum/a;->Q:Ljava/util/Date;

    .line 116
    .line 117
    invoke-static {}, Lx2/c;->m()Lum/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "alarm"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/app/AlarmManager;

    .line 128
    .line 129
    invoke-static {}, Lx2/c;->G()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v2, v0, Lum/a;->F:Ljava/util/Date;

    .line 138
    .line 139
    :cond_7
    if-eqz v2, :cond_9

    .line 140
    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    new-instance v2, Landroid/content/Intent;

    .line 145
    .line 146
    const-class v3, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 147
    .line 148
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x4000000

    .line 157
    .line 158
    invoke-static {p1, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :try_start_1
    iget-object v0, v0, Lum/a;->F:Ljava/util/Date;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-virtual {v1, p2, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    :catch_1
    :cond_9
    :goto_4
    return-void
.end method
