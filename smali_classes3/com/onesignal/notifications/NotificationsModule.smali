.class public final Lcom/onesignal/notifications/NotificationsModule;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lqx/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lrx/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/notifications/NotificationsModule;->register$lambda$1(Lrx/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lrx/b;)Lmz/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/notifications/NotificationsModule;->register$lambda$0(Lrx/b;)Lmz/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final register$lambda$0(Lrx/b;)Lmz/a;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnz/a;->Companion:Lnz/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnz/a$a;->canTrack()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnz/a;

    .line 15
    .line 16
    const-class v1, Lux/f;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lrx/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lux/f;

    .line 23
    .line 24
    const-class v2, Lxx/d;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Lrx/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lxx/d;

    .line 31
    .line 32
    const-class v3, Lly/a;

    .line 33
    .line 34
    invoke-interface {p0, v3}, Lrx/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lly/a;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, p0}, Lnz/a;-><init>(Lux/f;Lxx/d;Lly/a;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance p0, Lnz/b;

    .line 45
    .line 46
    invoke-direct {p0}, Lnz/b;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method private static final register$lambda$1(Lrx/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lay/c;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lrx/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lay/c;

    .line 13
    .line 14
    invoke-interface {v0}, Lay/c;->isFireOSDeviceType()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-class v2, Lux/f;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/e;

    .line 23
    .line 24
    invoke-interface {p0, v2}, Lrx/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lux/f;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/onesignal/notifications/internal/registration/impl/e;-><init>(Lux/f;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-interface {v0}, Lay/c;->isAndroidDeviceType()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lay/c;->getHasFCMLibrary()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/g;

    .line 47
    .line 48
    const-class v3, Lxx/d;

    .line 49
    .line 50
    invoke-interface {p0, v3}, Lrx/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lxx/d;

    .line 55
    .line 56
    invoke-interface {p0, v2}, Lrx/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lux/f;

    .line 61
    .line 62
    const-class v4, Lcom/onesignal/notifications/internal/registration/impl/a;

    .line 63
    .line 64
    invoke-interface {p0, v4}, Lrx/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/onesignal/notifications/internal/registration/impl/a;

    .line 69
    .line 70
    invoke-direct {v1, v3, v2, p0, v0}, Lcom/onesignal/notifications/internal/registration/impl/g;-><init>(Lxx/d;Lux/f;Lcom/onesignal/notifications/internal/registration/impl/a;Lay/c;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    new-instance p0, Lcom/onesignal/notifications/internal/registration/impl/i;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/registration/impl/i;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/h;

    .line 81
    .line 82
    invoke-interface {p0, v2}, Lrx/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lux/f;

    .line 87
    .line 88
    invoke-direct {v1, v0, p0}, Lcom/onesignal/notifications/internal/registration/impl/h;-><init>(Lay/c;Lux/f;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method


# virtual methods
.method public register(Lrx/c;)V
    .locals 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/notifications/internal/backend/impl/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Loz/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lh00/b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/onesignal/notifications/internal/data/impl/a;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lyz/a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/onesignal/notifications/internal/data/impl/b;

    .line 40
    .line 41
    const-class v1, Lyz/c;

    .line 42
    .line 43
    const-class v2, Lqz/a;

    .line 44
    .line 45
    const-class v3, Lpz/a;

    .line 46
    .line 47
    invoke-static {p1, v2, v3, v0, v1}, Lqm/g;->o(Lrx/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v0, Luz/a;

    .line 51
    .line 52
    const-class v1, Ltz/b;

    .line 53
    .line 54
    const-class v2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;

    .line 55
    .line 56
    const-class v3, La00/b;

    .line 57
    .line 58
    invoke-static {p1, v2, v3, v0, v1}, Lqm/g;->o(Lrx/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v0, Lcom/onesignal/notifications/internal/limiting/impl/a;

    .line 62
    .line 63
    const-class v1, Lc00/b;

    .line 64
    .line 65
    const-class v2, Lwz/a;

    .line 66
    .line 67
    const-class v3, Lvz/a;

    .line 68
    .line 69
    invoke-static {p1, v2, v3, v0, v1}, Lqm/g;->o(Lrx/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-class v0, Lcom/onesignal/notifications/internal/display/impl/d;

    .line 73
    .line 74
    const-class v1, Lzz/c;

    .line 75
    .line 76
    const-class v2, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 77
    .line 78
    const-class v3, Lzz/b;

    .line 79
    .line 80
    invoke-static {p1, v2, v3, v0, v1}, Lqm/g;->o(Lrx/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-class v0, Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 84
    .line 85
    const-class v1, La00/a;

    .line 86
    .line 87
    const-class v2, Lcom/onesignal/notifications/internal/display/impl/b;

    .line 88
    .line 89
    const-class v3, Lzz/a;

    .line 90
    .line 91
    invoke-static {p1, v2, v3, v0, v1}, Lqm/g;->o(Lrx/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-class v0, Lcom/onesignal/notifications/internal/summary/impl/a;

    .line 95
    .line 96
    const-class v1, Li00/a;

    .line 97
    .line 98
    const-class v2, Lcom/onesignal/notifications/internal/restoration/impl/a;

    .line 99
    .line 100
    const-class v3, Lh00/a;

    .line 101
    .line 102
    invoke-static {p1, v2, v3, v0, v1}, Lqm/g;->o(Lrx/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-class v0, Lcom/onesignal/notifications/internal/open/impl/c;

    .line 106
    .line 107
    const-class v1, Ld00/b;

    .line 108
    .line 109
    const-class v2, Lcom/onesignal/notifications/internal/open/impl/b;

    .line 110
    .line 111
    const-class v3, Ld00/a;

    .line 112
    .line 113
    invoke-static {p1, v2, v3, v0, v1}, Lqm/g;->o(Lrx/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-class v0, Lcom/onesignal/notifications/internal/permissions/impl/b;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-class v1, Le00/b;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 125
    .line 126
    .line 127
    const-class v0, Lcom/onesignal/notifications/internal/lifecycle/impl/b;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-class v1, Lb00/b;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-class v1, Lcom/onesignal/notifications/internal/a;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 142
    .line 143
    .line 144
    new-instance v0, Lkk/e;

    .line 145
    .line 146
    const/16 v1, 0x12

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lkk/e;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lrx/c;->register(Lg80/b;)Lrx/e;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-class v1, Lmz/a;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lkk/e;

    .line 161
    .line 162
    const/16 v1, 0x13

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lkk/e;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lrx/c;->register(Lg80/b;)Lrx/e;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-class v1, Lg00/b;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-class v1, Lcom/onesignal/notifications/internal/registration/impl/d;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 180
    .line 181
    .line 182
    const-class v0, Lcom/onesignal/notifications/internal/registration/impl/a;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v0}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 189
    .line 190
    .line 191
    const-class v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;

    .line 192
    .line 193
    const-class v1, Lf00/b;

    .line 194
    .line 195
    const-class v2, Lcom/onesignal/notifications/internal/pushtoken/c;

    .line 196
    .line 197
    const-class v3, Lcom/onesignal/notifications/internal/pushtoken/a;

    .line 198
    .line 199
    invoke-static {p1, v2, v3, v0, v1}, Lqm/g;->o(Lrx/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    const-class v0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 203
    .line 204
    const-class v1, Lky/b;

    .line 205
    .line 206
    const-class v2, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;

    .line 207
    .line 208
    const-class v3, Lf00/a;

    .line 209
    .line 210
    invoke-static {p1, v2, v3, v0, v1}, Lqm/g;->o(Lrx/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    const-class v0, Lcom/onesignal/notifications/internal/h;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-class v0, Llz/n;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 222
    .line 223
    .line 224
    return-void
.end method
