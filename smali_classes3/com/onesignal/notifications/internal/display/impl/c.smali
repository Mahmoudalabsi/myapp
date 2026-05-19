.class public final Lcom/onesignal/notifications/internal/display/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lzz/b;


# instance fields
.field private final _applicationService:Lux/f;

.field private final _notificationDisplayBuilder:Lzz/a;

.field private final _notificationLimitManager:Lc00/b;

.field private final _summaryNotificationDisplayer:Lzz/c;


# direct methods
.method public constructor <init>(Lux/f;Lc00/b;Lzz/c;Lzz/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_notificationLimitManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_summaryNotificationDisplayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_notificationDisplayBuilder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_applicationService:Lux/f;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationLimitManager:Lc00/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_summaryNotificationDisplayer:Lzz/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:Lzz/a;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$showNotification(Lcom/onesignal/notifications/internal/display/impl/c;Lxz/d;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/display/impl/c;->showNotification(Lxz/d;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addBackgroundImage(Lorg/json/JSONObject;Lq4/l;)V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, "Cannot use background images in notifications for device on version: "

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-static {p1, v2, p2, v2}, Lcom/onesignal/debug/internal/logging/b;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "bg_img"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "img"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/c;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    move-object v5, v0

    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "onesignal_bgimage_default_image"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/c;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    if-eqz v0, :cond_6

    .line 63
    .line 64
    new-instance v4, Landroid/widget/RemoteViews;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v3, Llz/q;->onesignal_bgimage_notif_layout:I

    .line 78
    .line 79
    invoke-direct {v4, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sget v1, Llz/p;->os_bgimage_notif_title:I

    .line 83
    .line 84
    iget-object v3, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:Lzz/a;

    .line 85
    .line 86
    invoke-interface {v3, p1}, Lzz/a;->getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v4, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    sget v1, Llz/p;->os_bgimage_notif_body:I

    .line 94
    .line 95
    const-string v3, "alert"

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v4, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    sget v6, Llz/p;->os_bgimage_notif_title:I

    .line 105
    .line 106
    const-string v7, "tc"

    .line 107
    .line 108
    const-string v8, "onesignal_bgimage_notif_title_color"

    .line 109
    .line 110
    move-object v3, p0

    .line 111
    invoke-direct/range {v3 .. v8}, Lcom/onesignal/notifications/internal/display/impl/c;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget v6, Llz/p;->os_bgimage_notif_body:I

    .line 115
    .line 116
    const-string v7, "bc"

    .line 117
    .line 118
    const-string v8, "onesignal_bgimage_notif_body_color"

    .line 119
    .line 120
    invoke-direct/range {v3 .. v8}, Lcom/onesignal/notifications/internal/display/impl/c;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    const-string p1, "img_align"

    .line 126
    .line 127
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getContextResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "string"

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v5, "onesignal_bgimage_notif_image_align"

    .line 152
    .line 153
    invoke-virtual {p1, v5, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getContextResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move-object p1, v2

    .line 172
    :goto_1
    const-string v1, "right"

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    sget v7, Llz/p;->os_bgimage_notif_bgimage_align_layout:I

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/16 v8, -0x1388

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v6, v4

    .line 188
    invoke-virtual/range {v6 .. v11}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 189
    .line 190
    .line 191
    sget p1, Llz/p;->os_bgimage_notif_bgimage_right_aligned:I

    .line 192
    .line 193
    invoke-virtual {v4, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 194
    .line 195
    .line 196
    sget p1, Llz/p;->os_bgimage_notif_bgimage_right_aligned:I

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v4, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 200
    .line 201
    .line 202
    sget p1, Llz/p;->os_bgimage_notif_bgimage:I

    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-virtual {v4, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    sget p1, Llz/p;->os_bgimage_notif_bgimage:I

    .line 211
    .line 212
    invoke-virtual {v4, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p2, Lq4/l;->x:Landroid/app/Notification;

    .line 219
    .line 220
    iput-object v4, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 221
    .line 222
    invoke-virtual {p2, v2}, Lq4/l;->g(Lq4/n;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void
.end method

.method private final applyNotificationExtender(Lxz/d;Lq4/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxz/d;->hasExtender()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Lq4/l;

    .line 9
    .line 10
    const-string v1, "x"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type android.app.Notification"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/app/Notification;

    .line 30
    .line 31
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lxz/d;->setOrgFlags(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lxz/d;->setOrgSound(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lxz/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/c;->getNotificationExtender()Lq4/m;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final createGenericPendingIntentsForNotif(Lq4/l;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;I)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2, p4}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onesignalData"

    .line 15
    .line 16
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v2, "putExtra(...)"

    .line 25
    .line 26
    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, p3}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lq4/l;->g:Landroid/app/PendingIntent;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:Lzz/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:Lzz/a;

    .line 45
    .line 46
    invoke-interface {v0, p4}, Lzz/a;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-interface {p2, p3, p4}, Lzz/a;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p1, Lq4/l;->x:Landroid/app/Notification;

    .line 55
    .line 56
    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 57
    .line 58
    invoke-virtual {p1}, Lq4/l;->a()Landroid/app/Notification;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "build(...)"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method private final getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-gt v3, v0, :cond_6

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v0

    .line 21
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->j(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gtz v5, :cond_2

    .line 32
    .line 33
    move v5, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v5, v2

    .line 36
    :goto_2
    if-nez v4, :cond_4

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    move v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    if-nez v5, :cond_5

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    :goto_3
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "http://"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    const-string v1, "https://"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/c;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_8
    :goto_4
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/c;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method private final getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    :try_start_1
    const-string v2, ".png"

    .line 27
    .line 28
    const-string v3, ".webp"

    .line 29
    .line 30
    const-string v4, ".jpg"

    .line 31
    .line 32
    const-string v5, ".gif"

    .line 33
    .line 34
    const-string v6, ".bmp"

    .line 35
    .line 36
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    :try_start_2
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :catchall_1
    if-eqz v1, :cond_1

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/c;->getResourceIcon(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getContextResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    return-object p1

    .line 112
    :catchall_2
    :cond_3
    return-object v0
.end method

.method private final getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    const-string v0, "Could not download image!"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private final getContextResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_applicationService:Lux/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getCurrentContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_applicationService:Lux/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getDrawableId(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getContextResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "drawable"

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_applicationService:Lux/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getResourceIcon(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    move v3, v0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-gt v3, v1, :cond_6

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    move v5, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v5, v1

    .line 20
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->j(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-gtz v5, :cond_2

    .line 31
    .line 32
    move v5, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v5, v0

    .line 35
    :goto_2
    if-nez v4, :cond_4

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-nez v5, :cond_5

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    :goto_3
    add-int/2addr v1, v2

    .line 51
    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/onesignal/common/AndroidUtils;->isValidResourceName(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    return v0

    .line 68
    :cond_7
    invoke-direct {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/c;->getDrawableId(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    return v1

    .line 75
    :cond_8
    :try_start_0
    const-class v1, Landroid/R$drawable;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    return p1

    .line 87
    :catchall_0
    return v0
.end method

.method private final safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/onesignal/notifications/internal/display/impl/c;->safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getContextResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p4, "color"

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, p5, p4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4, p2}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final showNotification(Lxz/d;Lv70/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/d;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/notifications/internal/display/impl/c$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/notifications/internal/display/impl/c$a;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/display/impl/c$a;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/onesignal/notifications/internal/display/impl/c$a;-><init>(Lcom/onesignal/notifications/internal/display/impl/c;Lv70/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v4, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    .line 38
    .line 39
    const-string v5, "os_group_undefined"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v8, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_2
    iget v2, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->I$0:I

    .line 62
    .line 63
    iget-object v3, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$7:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroid/app/Notification;

    .line 66
    .line 67
    iget-object v4, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$6:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lq4/l;

    .line 70
    .line 71
    iget-object v4, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$5:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 74
    .line 75
    iget-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$4:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 82
    .line 83
    iget-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lorg/json/JSONObject;

    .line 90
    .line 91
    iget-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lxz/d;

    .line 94
    .line 95
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_3
    iget v2, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->I$1:I

    .line 101
    .line 102
    iget v4, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->I$0:I

    .line 103
    .line 104
    iget-object v10, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$6:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Lq4/l;

    .line 107
    .line 108
    iget-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$5:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 111
    .line 112
    iget-object v12, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v13, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 119
    .line 120
    iget-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v14, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v15, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v15, Lorg/json/JSONObject;

    .line 127
    .line 128
    iget-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lxz/d;

    .line 131
    .line 132
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move v0, v2

    .line 136
    move-object v2, v7

    .line 137
    move-object v7, v12

    .line 138
    move-object v12, v13

    .line 139
    move-object v13, v15

    .line 140
    move v15, v4

    .line 141
    move-object v4, v11

    .line 142
    move-object v11, v10

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_4
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lxz/d;->getAndroidId()I

    .line 149
    .line 150
    .line 151
    move-result v20

    .line 152
    invoke-virtual {v2}, Lxz/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "grp"

    .line 160
    .line 161
    invoke-static {v4, v0}, Lkx/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v7, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 166
    .line 167
    invoke-direct {v1}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-direct {v7, v10}, Lcom/onesignal/notifications/internal/display/impl/a;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    new-instance v10, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v10, Lxz/e;->INSTANCE:Lxz/e;

    .line 180
    .line 181
    invoke-direct {v1}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v10, v11}, Lxz/e;->getActiveGrouplessNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-lt v11, v6, :cond_5

    .line 196
    .line 197
    invoke-direct {v1}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v10, v0, v12}, Lxz/e;->assignGrouplessNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    move-object v14, v5

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move-object v14, v0

    .line 207
    :goto_3
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:Lzz/a;

    .line 208
    .line 209
    invoke-interface {v0, v2}, Lzz/a;->getBaseOneSignalNotificationBuilder(Lxz/d;)Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v10}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getCompatBuilder()Lq4/l;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:Lzz/a;

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    move-object/from16 v16, v0

    .line 222
    .line 223
    move-object/from16 v17, v4

    .line 224
    .line 225
    move-object/from16 v18, v7

    .line 226
    .line 227
    invoke-interface/range {v16 .. v21}, Lzz/a;->addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/a;Lq4/l;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v15, v17

    .line 231
    .line 232
    move-object/from16 v13, v18

    .line 233
    .line 234
    move-object/from16 v7, v19

    .line 235
    .line 236
    move/from16 v4, v20

    .line 237
    .line 238
    :try_start_0
    invoke-direct {v1, v15, v7}, Lcom/onesignal/notifications/internal/display/impl/c;->addBackgroundImage(Lorg/json/JSONObject;Lq4/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    const-string v11, "Could not set background notification image!"

    .line 244
    .line 245
    invoke-static {v11, v0}, Lcom/onesignal/debug/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-direct {v1, v2, v7}, Lcom/onesignal/notifications/internal/display/impl/c;->applyNotificationExtender(Lxz/d;Lq4/l;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lxz/d;->isRestoring()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:Lzz/a;

    .line 258
    .line 259
    invoke-interface {v0, v7}, Lzz/a;->removeNotifyOptions(Lq4/l;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    if-nez v14, :cond_7

    .line 263
    .line 264
    move v0, v8

    .line 265
    goto :goto_5

    .line 266
    :cond_7
    const/4 v0, 0x2

    .line 267
    :goto_5
    iget-object v11, v1, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationLimitManager:Lc00/b;

    .line 268
    .line 269
    iput-object v2, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v15, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v13, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$3:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v12, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$4:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v10, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$5:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$6:Ljava/lang/Object;

    .line 282
    .line 283
    iput v4, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->I$0:I

    .line 284
    .line 285
    iput v0, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->I$1:I

    .line 286
    .line 287
    iput v8, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    .line 288
    .line 289
    invoke-interface {v11, v0, v9}, Lc00/b;->clearOldestOverLimit(ILv70/d;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    if-ne v11, v3, :cond_8

    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_8
    move-object v11, v7

    .line 298
    move-object v7, v12

    .line 299
    move-object v12, v13

    .line 300
    move-object v13, v15

    .line 301
    move v15, v4

    .line 302
    move-object v4, v10

    .line 303
    :goto_6
    if-eqz v14, :cond_b

    .line 304
    .line 305
    iget-object v10, v1, Lcom/onesignal/notifications/internal/display/impl/c;->_summaryNotificationDisplayer:Lzz/c;

    .line 306
    .line 307
    invoke-interface/range {v10 .. v15}, Lzz/c;->createGenericPendingIntentsForGroup(Lq4/l;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    iget-object v10, v1, Lcom/onesignal/notifications/internal/display/impl/c;->_summaryNotificationDisplayer:Lzz/c;

    .line 311
    .line 312
    invoke-interface {v10, v2, v11}, Lzz/c;->createSingleNotificationBeforeSummaryBuilder(Lxz/d;Lq4/l;)Landroid/app/Notification;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    const/4 v11, 0x0

    .line 321
    if-eqz v5, :cond_a

    .line 322
    .line 323
    iget-object v5, v1, Lcom/onesignal/notifications/internal/display/impl/c;->_summaryNotificationDisplayer:Lzz/c;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    add-int/lit8 v7, v6, 0x1

    .line 330
    .line 331
    iget-object v6, v1, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:Lzz/a;

    .line 332
    .line 333
    invoke-interface {v6}, Lzz/a;->getGroupAlertBehavior()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$1:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$2:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$3:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$4:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v4, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$5:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$6:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v10, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$7:Ljava/lang/Object;

    .line 352
    .line 353
    iput v15, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->I$0:I

    .line 354
    .line 355
    iput v0, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->I$1:I

    .line 356
    .line 357
    const/4 v6, 0x2

    .line 358
    iput v6, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    .line 359
    .line 360
    move-object v6, v5

    .line 361
    move-object v5, v2

    .line 362
    move-object v2, v4

    .line 363
    move-object v4, v6

    .line 364
    move-object v6, v12

    .line 365
    invoke-interface/range {v4 .. v9}, Lzz/c;->createGrouplessSummaryNotification(Lxz/d;Lcom/onesignal/notifications/internal/display/impl/a;IILv70/d;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v3, :cond_9

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_9
    move-object v4, v2

    .line 373
    move-object v3, v10

    .line 374
    move v2, v15

    .line 375
    :goto_7
    move v15, v2

    .line 376
    goto :goto_9

    .line 377
    :cond_a
    move-object v5, v2

    .line 378
    move-object v2, v4

    .line 379
    iget-object v4, v1, Lcom/onesignal/notifications/internal/display/impl/c;->_summaryNotificationDisplayer:Lzz/c;

    .line 380
    .line 381
    iget-object v7, v1, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:Lzz/a;

    .line 382
    .line 383
    invoke-interface {v7}, Lzz/a;->getGroupAlertBehavior()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$0:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$1:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$2:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$3:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$4:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v2, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$5:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$6:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v10, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$7:Ljava/lang/Object;

    .line 402
    .line 403
    iput v15, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->I$0:I

    .line 404
    .line 405
    iput v0, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->I$1:I

    .line 406
    .line 407
    iput v6, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    .line 408
    .line 409
    invoke-interface {v4, v5, v2, v7, v9}, Lzz/c;->createSummaryNotification(Lxz/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILv70/d;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v3, :cond_9

    .line 414
    .line 415
    :goto_8
    return-object v3

    .line 416
    :cond_b
    move-object v2, v4

    .line 417
    invoke-direct {v1, v11, v12, v13, v15}, Lcom/onesignal/notifications/internal/display/impl/c;->createGenericPendingIntentsForNotif(Lq4/l;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;I)Landroid/app/Notification;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :goto_9
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:Lzz/a;

    .line 422
    .line 423
    invoke-interface {v0, v4, v3}, Lzz/a;->addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/b$a;Landroid/app/Notification;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v1}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Lq4/s;

    .line 434
    .line 435
    invoke-direct {v2, v0}, Lq4/s;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v15, v3}, Lq4/s;->d(ILandroid/app/Notification;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lxz/e;->INSTANCE:Lxz/e;

    .line 442
    .line 443
    invoke-direct {v1}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v0, v2, v3}, Lxz/e;->areNotificationsEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0
.end method


# virtual methods
.method public displayNotification(Lxz/d;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/d;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->isRunningOnMainThreadCheck()Lp70/c0;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/display/impl/c;->showNotification(Lxz/d;Lv70/d;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final isRunningOnMainThreadCheck()Lp70/c0;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/AndroidUtils;->isRunningOnMainThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lox/b;

    .line 13
    .line 14
    const-string v1, "Process for showing a notification should never been done on Main Thread!"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lox/b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
