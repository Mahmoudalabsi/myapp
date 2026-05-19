.class public final Lcom/onesignal/notifications/internal/display/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lzz/c;


# instance fields
.field private final _applicationService:Lux/f;

.field private final _dataController:Lyz/c;

.field private final _notificationDisplayBuilder:Lzz/a;


# direct methods
.method public constructor <init>(Lux/f;Lyz/c;Lzz/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_dataController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_notificationDisplayBuilder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_applicationService:Lux/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_dataController:Lyz/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lzz/a;

    .line 24
    .line 25
    return-void
.end method

.method private final createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onesignalData"

    .line 6
    .line 7
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "summary"

    .line 16
    .line 17
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "putExtra(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final getCurrentContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_applicationService:Lux/f;

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


# virtual methods
.method public createGenericPendingIntentsForGroup(Lq4/l;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "intentGenerator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gcmBundle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "group"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, p5}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "onesignalData"

    .line 30
    .line 31
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v2, "grp"

    .line 40
    .line 41
    invoke-virtual {p3, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v3, "putExtra(...)"

    .line 46
    .line 47
    invoke-static {p3, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, p3}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p1, Lq4/l;->g:Landroid/app/PendingIntent;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lzz/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lzz/a;

    .line 66
    .line 67
    invoke-interface {v0, p5}, Lzz/a;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-virtual {p5, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-static {p5, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p3, p5}, Lzz/a;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p3, p1, Lq4/l;->x:Landroid/app/Notification;

    .line 83
    .line 84
    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 85
    .line 86
    iput-object p4, p1, Lq4/l;->o:Ljava/lang/String;

    .line 87
    .line 88
    :try_start_0
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lzz/a;

    .line 89
    .line 90
    invoke-interface {p2}, Lzz/a;->getGroupAlertBehavior()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p1, Lq4/l;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :catchall_0
    return-void
.end method

.method public createGrouplessSummaryNotification(Lxz/d;Lcom/onesignal/notifications/internal/display/impl/a;IILv70/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/d;",
            "Lcom/onesignal/notifications/internal/display/impl/a;",
            "II",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/notifications/internal/display/impl/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/d$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/display/impl/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/onesignal/notifications/internal/display/impl/d$a;-><init>(Lcom/onesignal/notifications/internal/display/impl/d;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->I$2:I

    .line 37
    .line 38
    iget p4, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->I$1:I

    .line 39
    .line 40
    iget p3, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->I$0:I

    .line 41
    .line 42
    iget-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/security/SecureRandom;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lxz/d;

    .line 65
    .line 66
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p5, p2

    .line 70
    move-object p2, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lxz/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/security/SecureRandom;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, " new messages"

    .line 104
    .line 105
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    iget-object v5, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_dataController:Lyz/c;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    const-string v6, "os_group_undefined"

    .line 123
    .line 124
    iput-object v6, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p5, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$5:Ljava/lang/Object;

    .line 127
    .line 128
    iput p3, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->I$0:I

    .line 129
    .line 130
    iput p4, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->I$1:I

    .line 131
    .line 132
    const v7, -0x2ad2e222

    .line 133
    .line 134
    .line 135
    iput v7, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->I$2:I

    .line 136
    .line 137
    iput v3, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->label:I

    .line 138
    .line 139
    invoke-interface {v5, v7, v6, v0}, Lyz/c;->createSummaryNotification(ILjava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v1, :cond_3

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_3
    move-object v0, p1

    .line 147
    move-object v1, v6

    .line 148
    move p1, v7

    .line 149
    :goto_1
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-direct {p0, p1, p2, v4, v1}, Lcom/onesignal/notifications/internal/display/impl/d;->createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p2, v5, v4}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v4, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lzz/a;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v5, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lzz/a;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-interface {v5, v6}, Lzz/a;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v7, "summary"

    .line 175
    .line 176
    invoke-virtual {v5, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v7, "putExtra(...)"

    .line 181
    .line 182
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v2, v5}, Lzz/a;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v4, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lzz/a;

    .line 190
    .line 191
    invoke-interface {v4, v0}, Lzz/a;->getBaseOneSignalNotificationBuilder(Lxz/d;)Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getCompatBuilder()Lq4/l;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0}, Lxz/d;->getOverriddenSound()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_4

    .line 204
    .line 205
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lxz/d;->getOverriddenSound()Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, Lq4/l;->f(Landroid/net/Uri;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {v0}, Lxz/d;->getOverriddenFlags()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lxz/d;->getOverriddenFlags()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v4, v0}, Lq4/l;->c(I)V

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object p2, v4, Lq4/l;->g:Landroid/app/PendingIntent;

    .line 242
    .line 243
    iget-object p2, v4, Lq4/l;->x:Landroid/app/Notification;

    .line 244
    .line 245
    iput-object v2, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 246
    .line 247
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {p2}, Lq4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iput-object p2, v4, Lq4/l;->e:Ljava/lang/CharSequence;

    .line 278
    .line 279
    invoke-static {p5}, Lq4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iput-object p2, v4, Lq4/l;->f:Ljava/lang/CharSequence;

    .line 284
    .line 285
    iput p3, v4, Lq4/l;->i:I

    .line 286
    .line 287
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lzz/a;

    .line 288
    .line 289
    invoke-interface {p2}, Lzz/a;->getDefaultSmallIconId()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    iget-object p3, v4, Lq4/l;->x:Landroid/app/Notification;

    .line 294
    .line 295
    iput p2, p3, Landroid/app/Notification;->icon:I

    .line 296
    .line 297
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lzz/a;

    .line 298
    .line 299
    invoke-interface {p2}, Lzz/a;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {v4, p2}, Lq4/l;->e(Landroid/graphics/Bitmap;)V

    .line 304
    .line 305
    .line 306
    const/16 p2, 0x8

    .line 307
    .line 308
    invoke-virtual {v4, p2, v3}, Lq4/l;->d(IZ)V

    .line 309
    .line 310
    .line 311
    const/16 p2, 0x10

    .line 312
    .line 313
    invoke-virtual {v4, p2, v6}, Lq4/l;->d(IZ)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v4, Lq4/l;->o:Ljava/lang/String;

    .line 317
    .line 318
    iput-boolean v3, v4, Lq4/l;->p:Z

    .line 319
    .line 320
    :try_start_0
    iput p4, v4, Lq4/l;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    :catchall_0
    new-instance p2, Lq4/k;

    .line 323
    .line 324
    const/4 p3, 0x1

    .line 325
    invoke-direct {p2, p3}, Lq4/k;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {p5}, Lq4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    iput-object p3, p2, Lq4/n;->b:Ljava/lang/CharSequence;

    .line 333
    .line 334
    invoke-virtual {v4, p2}, Lq4/l;->g(Lq4/n;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lq4/l;->a()Landroid/app/Notification;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    const-string p3, "build(...)"

    .line 342
    .line 343
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance p4, Lq4/s;

    .line 354
    .line 355
    invoke-direct {p4, p3}, Lq4/s;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p4, p1, p2}, Lq4/s;->d(ILandroid/app/Notification;)V

    .line 359
    .line 360
    .line 361
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 362
    .line 363
    return-object p1
.end method

.method public createSingleNotificationBeforeSummaryBuilder(Lxz/d;Lq4/l;)Landroid/app/Notification;
    .locals 1

    .line 1
    const-string v0, "notificationJob"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lq4/l;->a()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "build(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public createSummaryNotification(Lxz/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILv70/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/d;",
            "Lcom/onesignal/notifications/internal/display/impl/b$a;",
            "I",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/onesignal/notifications/internal/display/impl/d$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/onesignal/notifications/internal/display/impl/d$b;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/display/impl/d$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/onesignal/notifications/internal/display/impl/d$b;-><init>(Lcom/onesignal/notifications/internal/display/impl/d;Lv70/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-boolean v3, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->Z$0:Z

    .line 49
    .line 50
    iget v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->I$0:I

    .line 51
    .line 52
    iget-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$7:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$6:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Landroid/app/PendingIntent;

    .line 59
    .line 60
    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Ljava/security/SecureRandom;

    .line 63
    .line 64
    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 71
    .line 72
    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Lorg/json/JSONObject;

    .line 75
    .line 76
    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v14, Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lxz/d;

    .line 83
    .line 84
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_2
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->Z$0:Z

    .line 98
    .line 99
    iget v6, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->I$0:I

    .line 100
    .line 101
    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$7:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$6:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Landroid/app/PendingIntent;

    .line 108
    .line 109
    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$5:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Ljava/security/SecureRandom;

    .line 112
    .line 113
    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$4:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 120
    .line 121
    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v15, Lorg/json/JSONObject;

    .line 124
    .line 125
    iget-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 128
    .line 129
    iget-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Lxz/d;

    .line 132
    .line 133
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_3
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->Z$0:Z

    .line 139
    .line 140
    iget v5, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->I$0:I

    .line 141
    .line 142
    iget-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$6:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, Landroid/app/PendingIntent;

    .line 145
    .line 146
    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$5:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, Ljava/security/SecureRandom;

    .line 149
    .line 150
    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$4:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 157
    .line 158
    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v13, Lorg/json/JSONObject;

    .line 161
    .line 162
    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v14, Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 165
    .line 166
    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v15, Lxz/d;

    .line 169
    .line 170
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v9, v11

    .line 174
    move-object v11, v8

    .line 175
    move-object v8, v9

    .line 176
    move-object v9, v13

    .line 177
    move-object v13, v15

    .line 178
    move v15, v5

    .line 179
    move-object v5, v12

    .line 180
    :goto_1
    move-object v12, v10

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lxz/d;->isRestoring()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual/range {p1 .. p1}, Lxz/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 197
    .line 198
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v5, v8}, Lcom/onesignal/notifications/internal/display/impl/a;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    const-string v8, "grp"

    .line 209
    .line 210
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    new-instance v10, Ljava/security/SecureRandom;

    .line 215
    .line 216
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v11, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lzz/a;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    iget-object v13, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lzz/a;

    .line 226
    .line 227
    invoke-interface {v13, v7}, Lzz/a;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const-string v14, "summary"

    .line 232
    .line 233
    invoke-virtual {v13, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    const-string v14, "putExtra(...)"

    .line 238
    .line 239
    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v11, v12, v13}, Lzz/a;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    iget-object v12, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_dataController:Lyz/c;

    .line 247
    .line 248
    invoke-static {v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v13, p1

    .line 252
    .line 253
    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    move-object/from16 v14, p2

    .line 256
    .line 257
    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$2:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$3:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$4:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$5:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$6:Ljava/lang/Object;

    .line 268
    .line 269
    move/from16 v15, p3

    .line 270
    .line 271
    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->I$0:I

    .line 272
    .line 273
    iput-boolean v1, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->Z$0:Z

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    iput v9, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    .line 277
    .line 278
    invoke-interface {v12, v8, v9, v2}, Lyz/c;->getAndroidIdForGroup(Ljava/lang/String;ZLv70/d;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    if-ne v12, v3, :cond_5

    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :cond_5
    move-object v9, v4

    .line 287
    move v4, v1

    .line 288
    move-object v1, v12

    .line 289
    goto :goto_1

    .line 290
    :goto_2
    check-cast v1, Ljava/lang/Integer;

    .line 291
    .line 292
    if-nez v1, :cond_7

    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    new-instance v10, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_dataController:Lyz/c;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-static {v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$2:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$3:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$4:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$5:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$6:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$7:Ljava/lang/Object;

    .line 327
    .line 328
    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->I$0:I

    .line 329
    .line 330
    iput-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->Z$0:Z

    .line 331
    .line 332
    iput v6, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    .line 333
    .line 334
    invoke-interface {v1, v7, v8, v2}, Lyz/c;->createSummaryNotification(ILjava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-ne v1, v3, :cond_6

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_6
    move-object v6, v14

    .line 342
    move-object v14, v5

    .line 343
    move-object v5, v6

    .line 344
    move-object v6, v13

    .line 345
    move-object v13, v8

    .line 346
    move-object v8, v6

    .line 347
    move v6, v15

    .line 348
    move-object v15, v9

    .line 349
    :goto_3
    move-object v9, v14

    .line 350
    move-object v14, v5

    .line 351
    move-object v5, v10

    .line 352
    move-object v10, v12

    .line 353
    move-object v12, v9

    .line 354
    move-object v9, v15

    .line 355
    move v15, v6

    .line 356
    move-object v6, v11

    .line 357
    move-object v11, v13

    .line 358
    move-object v13, v8

    .line 359
    goto :goto_4

    .line 360
    :cond_7
    move-object v6, v11

    .line 361
    move-object v10, v12

    .line 362
    move-object v12, v5

    .line 363
    move-object v11, v8

    .line 364
    move-object v5, v1

    .line 365
    :goto_4
    iget-object v1, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_dataController:Lyz/c;

    .line 366
    .line 367
    invoke-static {v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$0:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$1:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$2:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$3:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$4:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$5:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$6:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$7:Ljava/lang/Object;

    .line 385
    .line 386
    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->I$0:I

    .line 387
    .line 388
    iput-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->Z$0:Z

    .line 389
    .line 390
    const/4 v7, 0x3

    .line 391
    iput v7, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    .line 392
    .line 393
    invoke-interface {v1, v11, v2}, Lyz/c;->listNotificationsForGroup(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-ne v1, v3, :cond_8

    .line 398
    .line 399
    :goto_5
    return-object v3

    .line 400
    :cond_8
    move v3, v4

    .line 401
    move-object v2, v13

    .line 402
    move v4, v15

    .line 403
    move-object v13, v9

    .line 404
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 405
    .line 406
    new-instance v7, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/4 v8, 0x0

    .line 416
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    const-string v15, " "

    .line 421
    .line 422
    move-object/from16 p1, v1

    .line 423
    .line 424
    const-string v1, ""

    .line 425
    .line 426
    if-eqz v9, :cond_e

    .line 427
    .line 428
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    check-cast v9, Lyz/b;

    .line 433
    .line 434
    move-object/from16 p2, v5

    .line 435
    .line 436
    if-nez v3, :cond_9

    .line 437
    .line 438
    invoke-virtual {v9}, Lyz/b;->getAndroidId()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    move-object/from16 p3, v8

    .line 443
    .line 444
    invoke-virtual {v2}, Lxz/d;->getAndroidId()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-ne v5, v8, :cond_a

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_9
    move-object/from16 p3, v8

    .line 452
    .line 453
    :cond_a
    invoke-virtual {v9}, Lyz/b;->getTitle()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-nez v5, :cond_b

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_b
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_8
    new-instance v5, Landroid/text/SpannableString;

    .line 465
    .line 466
    invoke-static {v1}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v9}, Lyz/b;->getMessage()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-direct {v5, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-lez v8, :cond_c

    .line 489
    .line 490
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 491
    .line 492
    const/4 v15, 0x1

    .line 493
    invoke-direct {v8, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/4 v15, 0x0

    .line 501
    invoke-virtual {v5, v8, v15, v1, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 502
    .line 503
    .line 504
    :cond_c
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    if-nez p3, :cond_d

    .line 508
    .line 509
    invoke-virtual {v9}, Lyz/b;->getFullData()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    move-object/from16 v5, p2

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_d
    :goto_9
    move-object/from16 v1, p1

    .line 519
    .line 520
    move-object/from16 v5, p2

    .line 521
    .line 522
    move-object/from16 v8, p3

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_e
    move-object/from16 p2, v5

    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    invoke-static {v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v8, v12, v13, v11}, Lcom/onesignal/notifications/internal/display/impl/d;->createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v12, v5, v8}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    const-string v8, "build(...)"

    .line 550
    .line 551
    if-eqz v3, :cond_f

    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    const/4 v10, 0x1

    .line 558
    if-gt v9, v10, :cond_10

    .line 559
    .line 560
    :cond_f
    if-nez v3, :cond_1e

    .line 561
    .line 562
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-lez v9, :cond_1e

    .line 567
    .line 568
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    xor-int/lit8 v10, v3, 0x1

    .line 573
    .line 574
    add-int/2addr v9, v10

    .line 575
    const-string v10, "grp_msg"

    .line 576
    .line 577
    invoke-static {v13, v10}, Lkx/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    if-eqz v10, :cond_11

    .line 582
    .line 583
    new-instance v12, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    const-string v13, "$[notif_count]"

    .line 596
    .line 597
    invoke-static {v10, v13, v12}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    goto :goto_a

    .line 602
    :cond_11
    new-instance v10, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v12, " new messages"

    .line 611
    .line 612
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    :goto_a
    iget-object v12, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lzz/a;

    .line 620
    .line 621
    invoke-interface {v12, v2}, Lzz/a;->getBaseOneSignalNotificationBuilder(Lxz/d;)Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    invoke-virtual {v12}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getCompatBuilder()Lq4/l;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    if-eqz v3, :cond_12

    .line 630
    .line 631
    iget-object v13, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lzz/a;

    .line 632
    .line 633
    invoke-interface {v13, v12}, Lzz/a;->removeNotifyOptions(Lq4/l;)V

    .line 634
    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_12
    invoke-virtual {v2}, Lxz/d;->getOverriddenSound()Landroid/net/Uri;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    if-eqz v13, :cond_13

    .line 642
    .line 643
    invoke-static {v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Lxz/d;->getOverriddenSound()Landroid/net/Uri;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    invoke-virtual {v12, v13}, Lq4/l;->f(Landroid/net/Uri;)V

    .line 651
    .line 652
    .line 653
    :cond_13
    invoke-virtual {v2}, Lxz/d;->getOverriddenFlags()Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    if-eqz v13, :cond_14

    .line 658
    .line 659
    invoke-static {v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Lxz/d;->getOverriddenFlags()Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    invoke-static {v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    invoke-virtual {v12, v13}, Lq4/l;->c(I)V

    .line 674
    .line 675
    .line 676
    :cond_14
    :goto_b
    invoke-static {v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iput-object v5, v12, Lq4/l;->g:Landroid/app/PendingIntent;

    .line 680
    .line 681
    iget-object v5, v12, Lq4/l;->x:Landroid/app/Notification;

    .line 682
    .line 683
    iput-object v6, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 684
    .line 685
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-static {v5}, Lq4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    iput-object v5, v12, Lq4/l;->e:Ljava/lang/CharSequence;

    .line 716
    .line 717
    invoke-static {v10}, Lq4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    iput-object v5, v12, Lq4/l;->f:Ljava/lang/CharSequence;

    .line 722
    .line 723
    iput v9, v12, Lq4/l;->i:I

    .line 724
    .line 725
    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lzz/a;

    .line 726
    .line 727
    invoke-interface {v5}, Lzz/a;->getDefaultSmallIconId()I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    iget-object v6, v12, Lq4/l;->x:Landroid/app/Notification;

    .line 732
    .line 733
    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 734
    .line 735
    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lzz/a;

    .line 736
    .line 737
    invoke-interface {v5}, Lzz/a;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v12, v5}, Lq4/l;->e(Landroid/graphics/Bitmap;)V

    .line 742
    .line 743
    .line 744
    const/16 v5, 0x8

    .line 745
    .line 746
    invoke-virtual {v12, v5, v3}, Lq4/l;->d(IZ)V

    .line 747
    .line 748
    .line 749
    const/16 v5, 0x10

    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    invoke-virtual {v12, v5, v6}, Lq4/l;->d(IZ)V

    .line 753
    .line 754
    .line 755
    iput-object v11, v12, Lq4/l;->o:Ljava/lang/String;

    .line 756
    .line 757
    const/4 v9, 0x1

    .line 758
    iput-boolean v9, v12, Lq4/l;->p:Z

    .line 759
    .line 760
    :try_start_0
    iput v4, v12, Lq4/l;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    .line 762
    :catchall_0
    if-nez v3, :cond_15

    .line 763
    .line 764
    iget-object v4, v12, Lq4/l;->x:Landroid/app/Notification;

    .line 765
    .line 766
    invoke-static {v10}, Lq4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    iput-object v5, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 771
    .line 772
    :cond_15
    new-instance v4, Lq4/k;

    .line 773
    .line 774
    const/4 v5, 0x1

    .line 775
    invoke-direct {v4, v5}, Lq4/k;-><init>(I)V

    .line 776
    .line 777
    .line 778
    if-nez v3, :cond_1b

    .line 779
    .line 780
    invoke-virtual {v2}, Lxz/d;->getTitle()Ljava/lang/CharSequence;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    if-eqz v3, :cond_16

    .line 785
    .line 786
    invoke-virtual {v2}, Lxz/d;->getTitle()Ljava/lang/CharSequence;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    goto :goto_c

    .line 795
    :cond_16
    const/4 v9, 0x0

    .line 796
    :goto_c
    if-nez v9, :cond_17

    .line 797
    .line 798
    move-object v3, v1

    .line 799
    goto :goto_d

    .line 800
    :cond_17
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    :goto_d
    invoke-virtual {v2}, Lxz/d;->getBody()Ljava/lang/CharSequence;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    if-eqz v2, :cond_19

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    if-nez v2, :cond_18

    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_18
    move-object v1, v2

    .line 818
    :cond_19
    :goto_e
    new-instance v2, Landroid/text/SpannableString;

    .line 819
    .line 820
    invoke-static {v3, v1}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-lez v1, :cond_1a

    .line 832
    .line 833
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 834
    .line 835
    const/4 v9, 0x1

    .line 836
    invoke-direct {v1, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    const/4 v15, 0x0

    .line 844
    invoke-virtual {v2, v1, v15, v3, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 845
    .line 846
    .line 847
    :cond_1a
    iget-object v1, v4, Lq4/k;->f:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-static {v2}, Lq4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v2, "iterator(...)"

    .line 863
    .line 864
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_1c
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_1d

    .line 872
    .line 873
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, Landroid/text/SpannableString;

    .line 878
    .line 879
    if-eqz v2, :cond_1c

    .line 880
    .line 881
    iget-object v3, v4, Lq4/k;->f:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v3, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-static {v2}, Lq4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto :goto_f

    .line 893
    :cond_1d
    invoke-static {v10}, Lq4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    iput-object v1, v4, Lq4/n;->b:Ljava/lang/CharSequence;

    .line 898
    .line 899
    invoke-virtual {v12, v4}, Lq4/l;->g(Lq4/n;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v12}, Lq4/l;->a()Landroid/app/Notification;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    goto :goto_10

    .line 910
    :cond_1e
    invoke-static {v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v14}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getCompatBuilder()Lq4/l;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    iget-object v2, v1, Lq4/l;->b:Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 923
    .line 924
    .line 925
    iget-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lzz/a;

    .line 926
    .line 927
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v20

    .line 931
    move-object/from16 v19, v1

    .line 932
    .line 933
    move-object/from16 v16, v2

    .line 934
    .line 935
    move-object/from16 v21, v11

    .line 936
    .line 937
    move-object/from16 v18, v12

    .line 938
    .line 939
    move-object/from16 v17, v13

    .line 940
    .line 941
    invoke-interface/range {v16 .. v21}, Lzz/a;->addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/a;Lq4/l;ILjava/lang/String;)V

    .line 942
    .line 943
    .line 944
    iput-object v5, v1, Lq4/l;->g:Landroid/app/PendingIntent;

    .line 945
    .line 946
    iget-object v2, v1, Lq4/l;->x:Landroid/app/Notification;

    .line 947
    .line 948
    iput-object v6, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 949
    .line 950
    const/16 v5, 0x8

    .line 951
    .line 952
    invoke-virtual {v1, v5, v3}, Lq4/l;->d(IZ)V

    .line 953
    .line 954
    .line 955
    const/16 v5, 0x10

    .line 956
    .line 957
    const/4 v15, 0x0

    .line 958
    invoke-virtual {v1, v5, v15}, Lq4/l;->d(IZ)V

    .line 959
    .line 960
    .line 961
    iput-object v11, v1, Lq4/l;->o:Ljava/lang/String;

    .line 962
    .line 963
    const/4 v9, 0x1

    .line 964
    iput-boolean v9, v1, Lq4/l;->p:Z

    .line 965
    .line 966
    :try_start_1
    iput v4, v1, Lq4/l;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 967
    .line 968
    :catchall_1
    invoke-virtual {v1}, Lq4/l;->a()Landroid/app/Notification;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    iget-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lzz/a;

    .line 976
    .line 977
    invoke-interface {v2, v14, v1}, Lzz/a;->addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/b$a;Landroid/app/Notification;)V

    .line 978
    .line 979
    .line 980
    :goto_10
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    new-instance v3, Lq4/s;

    .line 988
    .line 989
    invoke-direct {v3, v2}, Lq4/s;-><init>(Landroid/content/Context;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    invoke-virtual {v3, v2, v1}, Lq4/s;->d(ILandroid/app/Notification;)V

    .line 997
    .line 998
    .line 999
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1000
    .line 1001
    return-object v1
.end method

.method public updateSummaryNotification(Lxz/d;Lv70/d;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lzz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lzz/a;->getGroupAlertBehavior()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/onesignal/notifications/internal/display/impl/d;->createSummaryNotification(Lxz/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILv70/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    return-object p1
.end method
