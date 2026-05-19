.class public final Lnn/d;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static c:Lnn/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lnn/d;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/wu0;->d:Lcom/google/android/gms/internal/ads/wu0;

    .line 2
    iput-object v0, p0, Lnn/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnn/d;->a:I

    iput-object p2, p0, Lnn/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnn/d;->a:I

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnn/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fp;Lcom/google/android/gms/internal/ads/to0;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lnn/d;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lnn/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr/m1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lnn/d;->a:I

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lnn/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Lnn/d;
    .locals 3

    .line 1
    const-class v0, Lnn/d;

    .line 2
    .line 3
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lnn/d;->c:Lnn/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lnn/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnn/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Ll7/b;->a(Landroid/content/Context;)Ll7/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getInstance(applicationContext)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ll7/b;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    invoke-static {p0, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {p0, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lnn/d;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Lnn/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/hj0;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/hj0;->O:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lm7/e;

    .line 28
    .line 29
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/hj0;->N:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 32
    .line 33
    invoke-static {v0, v2, v4, v5}, Lx7/b;->b(Landroid/content/Context;Landroid/content/Intent;Lm7/e;Landroid/media/AudioDeviceInfo;)Lx7/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hj0;->e(Lx7/b;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    const-string v3, "context"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "intent"

    .line 47
    .line 48
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lum/l0;

    .line 70
    .line 71
    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lum/l0;

    .line 78
    .line 79
    iget-object v2, v1, Lnn/d;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/gms/common/api/internal/r0;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/facebook/login/widget/ProfilePictureView;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v4, v0, Lum/l0;->F:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v2, v4}, Lcom/facebook/login/widget/ProfilePictureView;->setProfileId(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6}, Lcom/facebook/login/widget/ProfilePictureView;->f(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :pswitch_1
    const-string v3, "context"

    .line 99
    .line 100
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "intent"

    .line 104
    .line 105
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/content/Intent;

    .line 109
    .line 110
    iget-object v3, v1, Lnn/d;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lcom/facebook/CustomTabMainActivity;

    .line 113
    .line 114
    const-class v4, Lcom/facebook/CustomTabMainActivity;

    .line 115
    .line 116
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    sget v4, Lcom/facebook/CustomTabMainActivity;->H:I

    .line 120
    .line 121
    const-string v4, "CustomTabMainActivity.action_refresh"

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v4, "CustomTabMainActivity.extra_url"

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x24000000

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    const-string v3, "context"

    .line 145
    .line 146
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "intent"

    .line 150
    .line 151
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lnn/d;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/facebook/CustomTabActivity;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    const-string v3, "context"

    .line 163
    .line 164
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "intent"

    .line 168
    .line 169
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    sget-object v0, Lum/w;->a:Lum/w;

    .line 185
    .line 186
    const-string v0, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lum/a;

    .line 193
    .line 194
    const-string v0, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lum/a;

    .line 201
    .line 202
    iget-object v0, v1, Lnn/d;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/google/android/gms/common/api/internal/r0;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/facebook/login/widget/LoginButton;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->m()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->k()V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-void

    .line 217
    :pswitch_4
    iget-object v2, v1, Lnn/d;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lp7/u;

    .line 220
    .line 221
    iget-object v2, v2, Lp7/u;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    new-instance v3, Lln/f;

    .line 226
    .line 227
    const/16 v4, 0x14

    .line 228
    .line 229
    invoke-direct {v3, v4, v1, v0}, Lln/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_5
    iget-object v0, v1, Lnn/d;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lmr/l;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lmr/l;->b(Landroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_6
    iget-object v0, v1, Lnn/d;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/google/android/gms/internal/ads/vx;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->q()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_7
    iget-object v3, v1, Lnn/d;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lkr/c;

    .line 255
    .line 256
    const-string v4, "package.name"

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_4

    .line 271
    .line 272
    iget-object v0, v3, Lkr/c;->a:Lcp/n2;

    .line 273
    .line 274
    const-string v3, "package.name"

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v3, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 285
    .line 286
    invoke-virtual {v0, v3, v2}, Lcp/n2;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_4
    iget-object v0, v3, Lkr/c;->a:Lcp/n2;

    .line 292
    .line 293
    new-array v4, v5, [Ljava/lang/Object;

    .line 294
    .line 295
    const-string v6, "List of extras in received intent:"

    .line 296
    .line 297
    invoke-virtual {v0, v6, v4}, Lcp/n2;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_5

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v6, v3, Lkr/c;->a:Lcp/n2;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const-string v7, "Key: %s; value: %s"

    .line 339
    .line 340
    invoke-virtual {v6, v7, v4}, Lcp/n2;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_5
    iget-object v0, v3, Lkr/c;->a:Lcp/n2;

    .line 345
    .line 346
    const-string v4, "List of extras in received intent needed by fromUpdateIntent:"

    .line 347
    .line 348
    new-array v6, v5, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v0, v4, v6}, Lcp/n2;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v4, "install.status"

    .line 354
    .line 355
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const-string v7, "Key: %s; value: %s"

    .line 368
    .line 369
    invoke-virtual {v0, v7, v6}, Lcp/n2;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const-string v6, "error.code"

    .line 373
    .line 374
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v0, v7, v8}, Lcp/n2;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const-string v0, "total.bytes.to.download"

    .line 390
    .line 391
    const-string v7, "bytes.downloaded"

    .line 392
    .line 393
    const-string v8, "package.name"

    .line 394
    .line 395
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    const-wide/16 v11, 0x0

    .line 400
    .line 401
    invoke-virtual {v2, v7, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v13

    .line 405
    invoke-virtual {v2, v0, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v11

    .line 409
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    new-instance v9, Lcom/google/android/play/core/install/a;

    .line 418
    .line 419
    move-wide/from16 v17, v13

    .line 420
    .line 421
    move-wide v14, v11

    .line 422
    move-wide/from16 v12, v17

    .line 423
    .line 424
    move v11, v0

    .line 425
    invoke-direct/range {v9 .. v16}, Lcom/google/android/play/core/install/a;-><init>(IIJJLjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v3, Lkr/c;->a:Lcp/n2;

    .line 429
    .line 430
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v4, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 435
    .line 436
    invoke-virtual {v0, v4, v2}, Lcp/n2;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    monitor-enter v3

    .line 440
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 441
    .line 442
    iget-object v2, v3, Lkr/c;->d:Ljava/util/HashSet;

    .line 443
    .line 444
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_6

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lsr/a;

    .line 462
    .line 463
    invoke-interface {v2, v9}, Lsr/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    .line 465
    .line 466
    goto :goto_1

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    goto :goto_3

    .line 469
    :cond_6
    monitor-exit v3

    .line 470
    :goto_2
    return-void

    .line 471
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    throw v0

    .line 473
    :pswitch_8
    iget-object v0, v1, Lnn/d;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lfr/m1;

    .line 476
    .line 477
    if-nez v2, :cond_7

    .line 478
    .line 479
    iget-object v0, v0, Lfr/m1;->K:Lfr/s0;

    .line 480
    .line 481
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 485
    .line 486
    const-string v2, "App receiver called with null intent"

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :cond_7
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-nez v2, :cond_8

    .line 498
    .line 499
    iget-object v0, v0, Lfr/m1;->K:Lfr/s0;

    .line 500
    .line 501
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 505
    .line 506
    const-string v2, "App receiver called with null action"

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    const v5, -0x72ee9a21

    .line 518
    .line 519
    .line 520
    if-eq v3, v5, :cond_a

    .line 521
    .line 522
    const v4, 0x4c497878    # 5.2814304E7f

    .line 523
    .line 524
    .line 525
    if-eq v3, v4, :cond_9

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_9
    const-string v3, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_c

    .line 535
    .line 536
    iget-object v2, v0, Lfr/m1;->K:Lfr/s0;

    .line 537
    .line 538
    invoke-static {v2}, Lfr/m1;->m(Lfr/t1;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v2, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 542
    .line 543
    const-string v3, "[sgtm] App Receiver notified batches are available"

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v0, Lfr/m1;->L:Lfr/j1;

    .line 549
    .line 550
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Landroidx/appcompat/widget/m1;

    .line 554
    .line 555
    const/16 v3, 0x18

    .line 556
    .line 557
    invoke-direct {v2, v3, v1}, Landroidx/appcompat/widget/m1;-><init>(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2}, Lfr/j1;->X(Ljava/lang/Runnable;)V

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_a
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_c

    .line 571
    .line 572
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    .line 573
    .line 574
    .line 575
    iget-object v2, v0, Lfr/m1;->I:Lfr/g;

    .line 576
    .line 577
    sget-object v3, Lfr/d0;->P0:Lfr/c0;

    .line 578
    .line 579
    invoke-virtual {v2, v4, v3}, Lfr/g;->Z(Ljava/lang/String;Lfr/c0;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_b

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_b
    iget-object v2, v0, Lfr/m1;->K:Lfr/s0;

    .line 587
    .line 588
    invoke-static {v2}, Lfr/m1;->m(Lfr/t1;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v2, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 592
    .line 593
    const-string v3, "App receiver notified triggers are available"

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v0, Lfr/m1;->L:Lfr/j1;

    .line 599
    .line 600
    invoke-static {v2}, Lfr/m1;->m(Lfr/t1;)V

    .line 601
    .line 602
    .line 603
    new-instance v3, Landroidx/appcompat/widget/m1;

    .line 604
    .line 605
    const/16 v4, 0x19

    .line 606
    .line 607
    invoke-direct {v3, v4, v0}, Landroidx/appcompat/widget/m1;-><init>(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v3}, Lfr/j1;->X(Ljava/lang/Runnable;)V

    .line 611
    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_c
    :goto_4
    iget-object v0, v0, Lfr/m1;->K:Lfr/s0;

    .line 615
    .line 616
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 620
    .line 621
    const-string v2, "App receiver called with unknown action"

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :goto_5
    return-void

    .line 627
    :pswitch_9
    iget-object v0, v1, Lnn/d;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lfp/j0;

    .line 630
    .line 631
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const-string v4, "android.intent.action.USER_PRESENT"

    .line 636
    .line 637
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_d

    .line 642
    .line 643
    iput-boolean v6, v0, Lfp/j0;->e:Z

    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_d
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 651
    .line 652
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_e

    .line 657
    .line 658
    iput-boolean v5, v0, Lfp/j0;->e:Z

    .line 659
    .line 660
    :cond_e
    :goto_6
    return-void

    .line 661
    :pswitch_a
    iget-object v3, v1, Lnn/d;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, Lcom/google/android/gms/internal/ads/ks0;

    .line 664
    .line 665
    monitor-enter v3

    .line 666
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ks0;->I:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v6, Ljava/util/WeakHashMap;

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    :cond_f
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_10

    .line 688
    .line 689
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    check-cast v7, Ljava/util/Map$Entry;

    .line 694
    .line 695
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, Landroid/content/IntentFilter;

    .line 700
    .line 701
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-virtual {v8, v9}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-eqz v8, :cond_f

    .line 710
    .line 711
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Landroid/content/BroadcastReceiver;

    .line 716
    .line 717
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_7

    .line 721
    :catchall_1
    move-exception v0

    .line 722
    goto :goto_9

    .line 723
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    :goto_8
    if-ge v5, v6, :cond_11

    .line 728
    .line 729
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    check-cast v7, Landroid/content/BroadcastReceiver;

    .line 734
    .line 735
    invoke-virtual {v7, v0, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 736
    .line 737
    .line 738
    add-int/lit8 v5, v5, 0x1

    .line 739
    .line 740
    goto :goto_8

    .line 741
    :cond_11
    monitor-exit v3

    .line 742
    return-void

    .line 743
    :goto_9
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 744
    throw v0

    .line 745
    :pswitch_b
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-nez v3, :cond_12

    .line 750
    .line 751
    iget-object v3, v1, Lnn/d;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, Lcom/google/android/gms/internal/ads/ju;

    .line 754
    .line 755
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ju;->P:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, Lcom/google/android/gms/internal/ads/t50;

    .line 758
    .line 759
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ju;->O:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 762
    .line 763
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ju;->j()Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-static {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/uv1;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/t50;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/uv1;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ju;->k(Lcom/google/android/gms/internal/ads/uv1;)V

    .line 772
    .line 773
    .line 774
    :cond_12
    return-void

    .line 775
    :pswitch_c
    iget-object v0, v1, Lnn/d;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lcom/google/android/gms/internal/ads/wu0;

    .line 778
    .line 779
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 784
    .line 785
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_13

    .line 790
    .line 791
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/wu0;->c:Z

    .line 792
    .line 793
    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/internal/ads/wu0;->a(ZZ)V

    .line 794
    .line 795
    .line 796
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/wu0;->b:Z

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_13
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 804
    .line 805
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_14

    .line 810
    .line 811
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/wu0;->c:Z

    .line 812
    .line 813
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ads/wu0;->a(ZZ)V

    .line 814
    .line 815
    .line 816
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/wu0;->b:Z

    .line 817
    .line 818
    :cond_14
    :goto_a
    return-void

    .line 819
    :pswitch_d
    new-instance v2, Lcom/google/android/gms/internal/ads/eg0;

    .line 820
    .line 821
    const/4 v3, 0x5

    .line 822
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/eg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v1, Lnn/d;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lcom/google/android/gms/internal/ads/jk0;

    .line 828
    .line 829
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jk0;->a:Ljava/util/concurrent/Executor;

    .line 830
    .line 831
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_e
    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    .line 836
    .line 837
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_15

    .line 846
    .line 847
    iget-object v0, v1, Lnn/d;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lcom/google/android/gms/internal/ads/to0;

    .line 850
    .line 851
    new-instance v2, Lcom/google/android/gms/internal/ads/ze;

    .line 852
    .line 853
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/ze;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/to0;->e(Ljava/lang/Runnable;)Z

    .line 857
    .line 858
    .line 859
    :cond_15
    return-void

    .line 860
    :pswitch_f
    iget-object v0, v1, Lnn/d;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lcom/google/android/gms/internal/ads/uh;

    .line 863
    .line 864
    const/4 v2, 0x3

    .line 865
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uh;->d(I)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_10
    iget-object v0, v1, Lnn/d;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lcom/google/android/gms/internal/ads/gg;

    .line 872
    .line 873
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg;->c()V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_11
    const-string v3, ""

    .line 878
    .line 879
    const-string v5, "replaceAll(...)"

    .line 880
    .line 881
    const-string v6, "compile(...)"

    .line 882
    .line 883
    const-string v7, "bf_"

    .line 884
    .line 885
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    if-eqz v8, :cond_16

    .line 890
    .line 891
    goto/16 :goto_f

    .line 892
    .line 893
    :cond_16
    :try_start_4
    new-instance v8, Lvm/l;

    .line 894
    .line 895
    invoke-direct {v8, v0, v4}, Lvm/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    if-eqz v2, :cond_17

    .line 904
    .line 905
    const-string v7, "event_name"

    .line 906
    .line 907
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    goto :goto_b

    .line 912
    :catchall_2
    move-exception v0

    .line 913
    goto/16 :goto_e

    .line 914
    .line 915
    :cond_17
    move-object v7, v4

    .line 916
    :goto_b
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-eqz v2, :cond_18

    .line 924
    .line 925
    const-string v7, "event_args"

    .line 926
    .line 927
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    goto :goto_c

    .line 932
    :cond_18
    move-object v2, v4

    .line 933
    :goto_c
    new-instance v7, Landroid/os/Bundle;

    .line 934
    .line 935
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 936
    .line 937
    .line 938
    if-eqz v2, :cond_19

    .line 939
    .line 940
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    :cond_19
    if-eqz v4, :cond_1a

    .line 945
    .line 946
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    if-eqz v9, :cond_1a

    .line 955
    .line 956
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    check-cast v9, Ljava/lang/String;

    .line 961
    .line 962
    const-string v10, "key"

    .line 963
    .line 964
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const-string v10, "[^0-9a-zA-Z _-]"

    .line 968
    .line 969
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    invoke-static {v10, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const-string v11, "-"

    .line 977
    .line 978
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const-string v11, "^[ -]*"

    .line 990
    .line 991
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    invoke-static {v11, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    const-string v11, "[ -]*$"

    .line 1010
    .line 1011
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    invoke-static {v11, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    check-cast v9, Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_d

    .line 1039
    :cond_1a
    sget-object v2, Lum/w;->a:Lum/w;

    .line 1040
    .line 1041
    invoke-static {}, Lum/o0;->c()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_1b

    .line 1046
    .line 1047
    invoke-virtual {v8, v0, v7}, Lvm/l;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1048
    .line 1049
    .line 1050
    goto :goto_f

    .line 1051
    :goto_e
    invoke-static {v1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_1b
    :goto_f
    return-void

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
