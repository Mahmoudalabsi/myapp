.class public final Lcq/e;
.super Lcq/f;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Lcq/e;


# instance fields
.field public c:Lfq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcq/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcq/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcq/e;->e:Lcq/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 6

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Lcq/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldq/u;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0, p1}, Ldq/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x1010309

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Theme.Dialog.Alert"

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v0, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p1, p2}, Ldq/t;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eq p2, v5, :cond_6

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-eq p2, v3, :cond_5

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    if-eq p2, v3, :cond_4

    .line 88
    .line 89
    const v3, 0x104000a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const v3, 0x7f11006a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const v3, 0x7f110074

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const v3, 0x7f11006d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_0
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-static {p1, p2}, Ldq/t;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    :cond_8
    const-string v1, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 135
    .line 136
    invoke-static {p2, v1}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "GoogleApiAvailability"

    .line 146
    .line 147
    invoke-static {v2, p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    if-nez v0, :cond_9

    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 158
    .line 159
    const-string v1, "Cannot display null dialog"

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v3, Lcq/c;

    .line 167
    .line 168
    invoke-direct {v3}, Landroid/app/DialogFragment;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v3, Lcq/c;->F:Landroid/app/Dialog;

    .line 181
    .line 182
    if-eqz p3, :cond_a

    .line 183
    .line 184
    iput-object p3, v3, Lcq/c;->G:Landroid/content/DialogInterface$OnCancelListener;

    .line 185
    .line 186
    :cond_a
    invoke-virtual {v3, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final e(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9

    .line 1
    const-string v0, "GMS core API Availability. ConnectionResult="

    .line 2
    .line 3
    const-string v1, ", tag=null"

    .line 4
    .line 5
    invoke-static {v0, p2, v1}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "GoogleApiAvailability"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcq/k;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcq/k;-><init>(Lcq/e;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-wide/32 v2, 0x1d4c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x6

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    const-string p1, "GoogleApiAvailability"

    .line 42
    .line 43
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    const-string v2, "common_google_play_services_resolution_required_title"

    .line 52
    .line 53
    invoke-static {p1, v2}, Ldq/t;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, p2}, Ldq/t;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    const v3, 0x7f110071

    .line 63
    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    if-eq p2, v0, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x13

    .line 78
    .line 79
    if-ne p2, v0, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p1, p2}, Ldq/t;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_1
    invoke-static {p1}, Ldq/t;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "common_google_play_services_resolution_required_text"

    .line 92
    .line 93
    invoke-static {p1, v4, v0}, Ldq/t;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "notification"

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Li80/b;->y(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v5, Landroid/app/NotificationManager;

    .line 111
    .line 112
    new-instance v6, Lq4/l;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v6, p1, v7}, Lq4/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, v6, Lq4/l;->q:Z

    .line 119
    .line 120
    const/16 v7, 0x10

    .line 121
    .line 122
    invoke-virtual {v6, v7, v1}, Lq4/l;->d(IZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lq4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v6, Lq4/l;->e:Ljava/lang/CharSequence;

    .line 130
    .line 131
    new-instance v2, Lq4/k;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct {v2, v7}, Lq4/k;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lq4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v7, v2, Lq4/k;->f:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Lq4/l;->g(Lq4/n;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lsa0/a;->R(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v7, 0x2

    .line 151
    const v8, 0x108008a

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move v8, v0

    .line 166
    :goto_3
    iget-object v0, v6, Lq4/l;->x:Landroid/app/Notification;

    .line 167
    .line 168
    iput v8, v0, Landroid/app/Notification;->icon:I

    .line 169
    .line 170
    iput v7, v6, Lq4/l;->j:I

    .line 171
    .line 172
    invoke-static {p1}, Lsa0/a;->S(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    const v0, 0x7f110079

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v2, v6, Lq4/l;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    new-instance v3, Lq4/h;

    .line 188
    .line 189
    const v4, 0x7f080077

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v4, v0, p3}, Lq4/h;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    iput-object p3, v6, Lq4/l;->g:Landroid/app/PendingIntent;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    iget-object v2, v6, Lq4/l;->x:Landroid/app/Notification;

    .line 203
    .line 204
    iput v8, v2, Landroid/app/Notification;->icon:I

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v6, Lq4/l;->x:Landroid/app/Notification;

    .line 211
    .line 212
    invoke-static {v2}, Lq4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    iget-object v4, v6, Lq4/l;->x:Landroid/app/Notification;

    .line 223
    .line 224
    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 225
    .line 226
    iput-object p3, v6, Lq4/l;->g:Landroid/app/PendingIntent;

    .line 227
    .line 228
    invoke-static {v0}, Lq4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    iput-object p3, v6, Lq4/l;->f:Ljava/lang/CharSequence;

    .line 233
    .line 234
    :goto_4
    sget-object p3, Lcq/e;->d:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter p3

    .line 237
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    const-string p3, "com.google.android.gms.availability"

    .line 239
    .line 240
    invoke-virtual {v5, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const v2, 0x7f110070

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    new-instance v0, Landroid/app/NotificationChannel;

    .line 258
    .line 259
    const/4 v2, 0x4

    .line 260
    invoke-direct {v0, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_b

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    :goto_5
    iput-object p3, v6, Lq4/l;->u:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v6}, Lq4/l;->a()Landroid/app/Notification;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eq p2, v1, :cond_c

    .line 290
    .line 291
    if-eq p2, v7, :cond_c

    .line 292
    .line 293
    const/4 p3, 0x3

    .line 294
    if-eq p2, p3, :cond_c

    .line 295
    .line 296
    const p2, 0x9b6d

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    sget-object p2, Lcq/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    const/4 p3, 0x0

    .line 303
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    .line 305
    .line 306
    const/16 p2, 0x28c4

    .line 307
    .line 308
    :goto_6
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception p1

    .line 313
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    throw p1
.end method
