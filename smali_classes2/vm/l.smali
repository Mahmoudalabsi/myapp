.class public final Lvm/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final e:Ljava/lang/Object;

.field public static volatile f:Ljava/lang/String;

.field public static g:Z

.field public static final h:Lpn/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lvm/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.facebook.appevents.AppEventsLoggerImpl"

    .line 10
    .line 11
    :cond_0
    sput-object v0, Lvm/l;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lvm/l;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lpn/e;

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lpn/e;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lvm/l;->h:Lpn/e;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p1}, Lnn/z0;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lvm/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lnn/i;->k()V

    .line 3
    iput-object p1, p0, Lvm/l;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Lum/a;->Q:Ljava/util/Date;

    invoke-static {}, Lx2/c;->m()Lum/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p1, Lum/a;->F:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p1, Lum/a;->M:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    new-instance p2, Lvm/b;

    .line 9
    iget-object p1, p1, Lum/a;->J:Ljava/lang/String;

    .line 10
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lvm/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lvm/l;->b:Lvm/b;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 12
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 13
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    move-result-object p2

    .line 14
    :cond_2
    new-instance p1, Lvm/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lvm/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lvm/l;->b:Lvm/b;

    .line 15
    :goto_0
    invoke-static {}, Lsj/b;->r()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lvm/l;

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
    sget-object v0, Lvm/l;->f:Ljava/lang/String;
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

.method public static final synthetic b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .line 1
    const-class v0, Lvm/l;

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
    sget-object v0, Lvm/l;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
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

.method public static final synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lvm/l;

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
    sget-object v0, Lvm/l;->e:Ljava/lang/Object;
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

.method public static synthetic f(Lvm/l;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 9

    .line 1
    const-class v1, Lvm/l;

    .line 2
    .line 3
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v8, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    move-object v7, p5

    .line 17
    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lvm/l;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lvm/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    invoke-static {v1, p0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lhn/c;->b()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    :try_start_1
    invoke-static/range {v1 .. v6}, Lvm/l;->f(Lvm/l;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :goto_0
    move-object p1, v0

    .line 23
    goto :goto_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    move-object v1, p0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static {p0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lvm/p;)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const-string v1, "fb_mobile_purchase"

    .line 4
    .line 5
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_11

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_19

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_11

    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    if-nez p4, :cond_12

    .line 25
    .line 26
    invoke-static {}, Lhn/j;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_12

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const-string v4, "StartTrial"

    .line 37
    .line 38
    const-string v6, "Subscribe"

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_12

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto/16 :goto_10

    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object v3, Lvm/l;->c:Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "You are logging purchase events while auto-logging of in-app purchase is enabled in the SDK. Make sure you don\'t log duplicate events"

    .line 62
    .line 63
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    sget-object v3, Lnn/u;->e0:Lnn/u;

    .line 67
    .line 68
    invoke-static {v3}, Lnn/w;->b(Lnn/u;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    :cond_3
    sget-object v1, Lnn/u;->f0:Lnn/u;

    .line 81
    .line 82
    invoke-static {v1}, Lnn/w;->b(Lnn/u;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_12

    .line 87
    .line 88
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_12

    .line 99
    .line 100
    :cond_4
    sget-object v1, Lfn/n;->a:Ljava/util/List;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    move-object v3, p2

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lnn/d0;->b(Ljava/lang/String;)Lnn/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    iget-object v4, v3, Lnn/a0;->x:Ljava/util/List;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v4, v1

    .line 121
    :goto_1
    if-eqz v4, :cond_8

    .line 122
    .line 123
    iget-object v4, v3, Lnn/a0;->x:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v3, v3, Lnn/a0;->x:Ljava/util/List;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    :goto_2
    sget-object v3, Lfn/n;->b:Ljava/util/List;

    .line 136
    .line 137
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :catch_0
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    if-eqz p3, :cond_9

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    move-object v3, v1

    .line 165
    :goto_4
    :try_start_3
    sget-object v4, Lfn/n;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lnn/d0;->b(Ljava/lang/String;)Lnn/a0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    iget-object v6, v4, Lnn/a0;->w:Ljava/util/List;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    move-object v6, v1

    .line 181
    :goto_5
    if-eqz v6, :cond_d

    .line 182
    .line 183
    iget-object v6, v4, Lnn/a0;->w:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_c

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    iget-object v4, v4, Lnn/a0;->w:Ljava/util/List;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_d
    :goto_6
    sget-object v4, Lfn/n;->a:Ljava/util/List;

    .line 196
    .line 197
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :catch_1
    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_11

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    if-eqz p3, :cond_f

    .line 214
    .line 215
    :try_start_4
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto :goto_9

    .line 220
    :cond_f
    move-object v6, v1

    .line 221
    :goto_9
    if-eqz v6, :cond_e

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_10

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_10
    invoke-static {v6}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 231
    .line 232
    .line 233
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    :cond_11
    if-eqz v3, :cond_12

    .line 235
    .line 236
    if-eqz v1, :cond_12

    .line 237
    .line 238
    :try_start_5
    new-instance v4, Lfn/a;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    invoke-direct {v4, p1, v6, v7, v1}, Lfn/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    new-instance v6, Lp70/l;

    .line 256
    .line 257
    invoke-direct {v6, p3, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v1, v3, v4, v2, v6}, Lfn/q;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1, p3, v0}, Lfn/n;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lvm/p;)Lp70/l;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    iget-object v0, p3, Lp70/l;->F:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroid/os/Bundle;

    .line 275
    .line 276
    iget-object p3, p3, Lp70/l;->G:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p3, Lvm/p;

    .line 279
    .line 280
    move-object v1, p3

    .line 281
    move-object p3, v0

    .line 282
    goto :goto_a

    .line 283
    :cond_12
    move-object v1, v0

    .line 284
    :goto_a
    const-string v0, "app_events_killswitch"

    .line 285
    .line 286
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v0, v3, v2}, Lnn/y;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 294
    const-string v9, "AppEvents"

    .line 295
    .line 296
    sget-object v10, Lum/k0;->I:Lum/k0;

    .line 297
    .line 298
    if-eqz v0, :cond_13

    .line 299
    .line 300
    :try_start_6
    sget-object p2, Lnn/p0;->c:Lm8/b;

    .line 301
    .line 302
    const-string p2, "KillSwitch is enabled and fail to log app event: %s"

    .line 303
    .line 304
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {v10, v9, p2, p1}, Lm8/b;->r(Lum/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_11

    .line 312
    .line 313
    :cond_13
    sget-object v0, Lgn/b;->a:Lgn/b;

    .line 314
    .line 315
    const-class v3, Lgn/b;

    .line 316
    .line 317
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 321
    if-eqz v0, :cond_14

    .line 322
    .line 323
    :goto_b
    move v0, v2

    .line 324
    goto :goto_c

    .line 325
    :cond_14
    :try_start_7
    sget-boolean v0, Lgn/b;->b:Z

    .line 326
    .line 327
    if-nez v0, :cond_15

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_15
    sget-object v0, Lgn/b;->c:Ljava/util/HashSet;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 336
    goto :goto_c

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    :try_start_8
    invoke-static {v3, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :goto_c
    if-eqz v0, :cond_16

    .line 343
    .line 344
    goto/16 :goto_11

    .line 345
    .line 346
    :cond_16
    invoke-static {p3, v1, p4}, Lsj/b;->h(Landroid/os/Bundle;Lvm/p;Z)Lp70/l;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    iget-object v0, p3, Lp70/l;->F:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v4, v0

    .line 353
    check-cast v4, Landroid/os/Bundle;

    .line 354
    .line 355
    iget-object p3, p3, Lp70/l;->G:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v8, p3

    .line 358
    check-cast v8, Lvm/p;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 359
    .line 360
    :try_start_9
    sget-object p3, Lgn/f;->a:Lgn/f;

    .line 361
    .line 362
    invoke-virtual {p3, v4}, Lgn/f;->c(Landroid/os/Bundle;)Z

    .line 363
    .line 364
    .line 365
    move-result p3

    .line 366
    if-nez p3, :cond_17

    .line 367
    .line 368
    invoke-static {p1, v4}, Lgn/h;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    goto :goto_d

    .line 372
    :catch_2
    move-exception v0

    .line 373
    move-object p1, v0

    .line 374
    goto :goto_e

    .line 375
    :catch_3
    move-exception v0

    .line 376
    move-object p1, v0

    .line 377
    goto :goto_f

    .line 378
    :cond_17
    :goto_d
    invoke-static {v4}, Lgn/a;->a(Landroid/os/Bundle;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1, v4}, Lgn/d;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, Lgn/i;->d(Landroid/os/Bundle;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, Lgn/f;->b(Landroid/os/Bundle;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lvm/f;

    .line 391
    .line 392
    iget-object v1, p0, Lvm/l;->a:Ljava/lang/String;

    .line 393
    .line 394
    sget p3, Lhn/c;->k:I

    .line 395
    .line 396
    if-nez p3, :cond_18

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    :cond_18
    move-object v3, p2

    .line 400
    move v5, p4

    .line 401
    move-object/from16 v7, p5

    .line 402
    .line 403
    move v6, v2

    .line 404
    move-object v2, p1

    .line 405
    invoke-direct/range {v0 .. v8}, Lvm/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lvm/p;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lvm/l;->b:Lvm/b;

    .line 409
    .line 410
    invoke-static {v0, p1}, Lsj/b;->e(Lvm/f;Lvm/b;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lum/s; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 411
    .line 412
    .line 413
    goto :goto_11

    .line 414
    :goto_e
    :try_start_a
    sget-object p2, Lnn/p0;->c:Lm8/b;

    .line 415
    .line 416
    const-string p2, "Invalid app event: %s"

    .line 417
    .line 418
    invoke-virtual {p1}, Lum/s;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {v10, v9, p2, p1}, Lm8/b;->r(Lum/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_11

    .line 430
    :goto_f
    sget-object p2, Lnn/p0;->c:Lm8/b;

    .line 431
    .line 432
    const-string p2, "JSON encoding for app event failed: \'%s\'"

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {v10, v9, p2, p1}, Lm8/b;->r(Lum/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 443
    .line 444
    .line 445
    goto :goto_11

    .line 446
    :goto_10
    invoke-static {p0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    :cond_19
    :goto_11
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lhn/c;->b()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    :try_start_1
    invoke-static/range {v1 .. v6}, Lvm/l;->f(Lvm/l;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :goto_0
    move-object p1, v0

    .line 23
    goto :goto_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    move-object v1, p0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static {p0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
