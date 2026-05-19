.class public final Lsq/a;
.super Llr/d;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic G:I

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput p1, p0, Lsq/a;->G:I

    packed-switch p1, :pswitch_data_0

    .line 1
    iput-object p2, p0, Lsq/a;->H:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Llr/d;-><init>(Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    iput-object p2, p0, Lsq/a;->H:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback"

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Llr/d;-><init>(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lsq/a;->G:I

    .line 5
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Llr/d;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p1, p0, Lsq/a;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final J0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    iget p3, p0, Lsq/a;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Lsq/a;->H:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lsq/a;->a1()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lxp/j;->F(Landroid/content/Context;)Lxp/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lxp/j;->G()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lsq/a;->a1()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lxp/b;->a(Landroid/content/Context;)Lxp/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lxp/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->P:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    const-string p3, "defaultGoogleSignInAccount"

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lxp/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v4, "googleSignInOptions"

    .line 62
    .line 63
    invoke-static {v4, p3}, Lxp/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3}, Lxp/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    move-object p3, p1

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    :cond_3
    :goto_0
    move-object p3, v3

    .line 80
    :cond_4
    :goto_1
    new-instance p1, Lwp/a;

    .line 81
    .line 82
    invoke-static {p3}, Li80/b;->y(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lbt/e;

    .line 86
    .line 87
    const/16 v5, 0xe

    .line 88
    .line 89
    invoke-direct {v4, v5}, Lbt/e;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Lcom/google/android/gms/common/api/i;

    .line 97
    .line 98
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/common/api/i;-><init>(Lbt/e;Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lup/a;->a:Lcom/google/android/gms/common/api/e;

    .line 102
    .line 103
    invoke-direct {p1, v0, v4, p3, v6}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 104
    .line 105
    .line 106
    const/16 p3, 0x16

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    iget-object v4, p1, Lcom/google/android/gms/common/api/j;->F:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v5, p1, Lcom/google/android/gms/common/api/j;->N:Lcom/google/android/gms/common/api/internal/i0;

    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Lwp/a;->d()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, v0, :cond_5

    .line 120
    .line 121
    move p1, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move p1, v2

    .line 124
    :goto_2
    sget-object p2, Lxp/i;->a:Landroidx/appcompat/widget/z;

    .line 125
    .line 126
    const-string v0, "Revoking access"

    .line 127
    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/z;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lxp/b;->a(Landroid/content/Context;)Lxp/b;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v0, "refreshToken"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Lxp/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {v4}, Lxp/i;->a(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    sget-object p1, Lxp/c;->H:Landroidx/appcompat/widget/z;

    .line 151
    .line 152
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 153
    .line 154
    const/4 p2, 0x4

    .line 155
    invoke-direct {p1, p2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcq/b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    xor-int/2addr p2, v1

    .line 163
    const-string v0, "Status code must not be SUCCESS"

    .line 164
    .line 165
    invoke-static {v0, p2}, Li80/b;->r(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lcom/google/android/gms/common/api/q;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/q;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q0(Lcom/google/android/gms/common/api/o;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    new-instance p1, Lxp/c;

    .line 178
    .line 179
    invoke-direct {p1, p2}, Lxp/c;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Ljava/lang/Thread;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 188
    .line 189
    .line 190
    iget-object p2, p1, Lxp/c;->G:Lcom/google/android/gms/common/api/internal/m;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance p2, Lxp/g;

    .line 194
    .line 195
    invoke-direct {p2, v5, v1}, Lxp/g;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, p2}, Lcom/google/android/gms/common/api/internal/i0;->a(Lxp/h;)Lxp/h;

    .line 199
    .line 200
    .line 201
    :goto_3
    new-instance p1, Lbt/e;

    .line 202
    .line 203
    invoke-direct {p1, p3}, Lbt/e;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance p3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 207
    .line 208
    invoke-direct {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v0, Ldq/x;

    .line 212
    .line 213
    invoke-direct {v0, p2, p3, p1}, Ldq/x;-><init>(Lx2/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lbt/e;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l0(Lcom/google/android/gms/common/api/m;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    invoke-virtual {p1}, Lwp/a;->d()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-ne p1, v0, :cond_9

    .line 228
    .line 229
    move p1, v1

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    move p1, v2

    .line 232
    :goto_4
    sget-object p2, Lxp/i;->a:Landroidx/appcompat/widget/z;

    .line 233
    .line 234
    const-string v0, "Signing out"

    .line 235
    .line 236
    new-array v3, v2, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {p2, v0, v3}, Landroidx/appcompat/widget/z;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Lxp/i;->a(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    new-instance p1, Lcom/google/android/gms/common/api/internal/m;

    .line 247
    .line 248
    invoke-direct {p1, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 249
    .line 250
    .line 251
    sget-object p2, Lcom/google/android/gms/common/api/Status;->J:Lcom/google/android/gms/common/api/Status;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q0(Lcom/google/android/gms/common/api/o;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    new-instance p1, Lxp/g;

    .line 258
    .line 259
    invoke-direct {p1, v5, v2}, Lxp/g;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, p1}, Lcom/google/android/gms/common/api/internal/i0;->a(Lxp/h;)Lxp/h;

    .line 263
    .line 264
    .line 265
    :goto_5
    new-instance p2, Lbt/e;

    .line 266
    .line 267
    invoke-direct {p2, p3}, Lbt/e;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance p3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 271
    .line 272
    invoke-direct {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v0, Ldq/x;

    .line 276
    .line 277
    invoke-direct {v0, p1, p3, p2}, Ldq/x;-><init>(Lx2/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lbt/e;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l0(Lcom/google/android/gms/common/api/m;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 284
    .line 285
    .line 286
    :goto_6
    return v1

    .line 287
    :pswitch_0
    if-ne p1, v1, :cond_b

    .line 288
    .line 289
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 290
    .line 291
    invoke-static {p2, p1}, Lsq/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 296
    .line 297
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {p2, p3}, Lsq/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    check-cast p3, Landroid/app/PendingIntent;

    .line 304
    .line 305
    invoke-static {p2}, Lsq/g;->b(Landroid/os/Parcel;)V

    .line 306
    .line 307
    .line 308
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 309
    .line 310
    invoke-static {p1, p3, v0}, Lxm/b;->C(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    move v1, v2

    .line 315
    :goto_7
    return v1

    .line 316
    :pswitch_1
    if-ne p1, v1, :cond_c

    .line 317
    .line 318
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-static {p2, p1}, Lsq/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 325
    .line 326
    sget-object p3, Lvp/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-static {p2, p3}, Lsq/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    check-cast p3, Lvp/f;

    .line 333
    .line 334
    invoke-static {p2}, Lsq/g;->b(Landroid/os/Parcel;)V

    .line 335
    .line 336
    .line 337
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 338
    .line 339
    invoke-static {p1, p3, v0}, Lxm/b;->C(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_c
    move v1, v2

    .line 344
    :goto_8
    return v1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsq/a;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lun/a;->z(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Calling UID "

    .line 23
    .line 24
    const-string v3, " is not Google Play services."

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
