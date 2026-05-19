.class public Lvn/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final i:Lvn/y;

.field public static final j:Ljava/util/Set;

.field public static volatile k:Lvn/z;


# instance fields
.field public a:Lvn/q;

.field public b:Lvn/d;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lvn/c0;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvn/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvn/z;->i:Lvn/y;

    .line 7
    .line 8
    const-string v0, "create_event"

    .line 9
    .line 10
    const-string v1, "rsvp_event"

    .line 11
    .line 12
    const-string v2, "ads_management"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvn/z;->j:Ljava/util/Set;

    .line 23
    .line 24
    const-class v0, Lvn/z;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "LoginManager::class.java.toString()"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvn/q;->L:Lvn/q;

    .line 5
    .line 6
    iput-object v0, p0, Lvn/z;->a:Lvn/q;

    .line 7
    .line 8
    sget-object v0, Lvn/d;->H:Lvn/d;

    .line 9
    .line 10
    iput-object v0, p0, Lvn/z;->b:Lvn/d;

    .line 11
    .line 12
    const-string v0, "rerequest"

    .line 13
    .line 14
    iput-object v0, p0, Lvn/z;->d:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lvn/c0;->G:Lvn/c0;

    .line 17
    .line 18
    iput-object v0, p0, Lvn/z;->g:Lvn/c0;

    .line 19
    .line 20
    invoke-static {}, Lnn/i;->k()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "com.facebook.loginManager"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getApplicationContext().\u2026ER, Context.MODE_PRIVATE)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lvn/z;->c:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    sget-boolean v0, Lum/w;->o:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lnn/i;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lvn/c;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "com.android.chrome"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lt/g;->a(Landroid/content/Context;Ljava/lang/String;Lt/l;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/ys1;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ys1;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-static {v0, v1, v2}, Lt/g;->a(Landroid/content/Context;Ljava/lang/String;Lt/l;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lvn/r;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/facebook/FacebookActivity;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lvn/r;->F:Lvn/q;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "request"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "com.facebook.LoginFragment:Request"

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static c(Landroid/content/Context;ILjava/util/Map;Lum/s;ZLvn/r;)V
    .locals 4

    .line 1
    sget-object v0, Lvn/y;->a:Lvn/y;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvn/y;->d(Landroid/content/Context;)Lvn/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const-string v0, "fb_mobile_login_complete"

    .line 12
    .line 13
    if-nez p5, :cond_2

    .line 14
    .line 15
    sget-object p1, Lvn/v;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    const-class p1, Lvn/v;

    .line 18
    .line 19
    invoke-static {p1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    :try_start_0
    const-string p2, ""

    .line 28
    .line 29
    invoke-virtual {p0, v0, p2}, Lvn/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p1, p0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    const-string p4, "1"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string p4, "0"

    .line 51
    .line 52
    :goto_0
    const-string v2, "try_login_activity"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p4, p5, Lvn/r;->L:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean p5, p5, Lvn/r;->T:Z

    .line 60
    .line 61
    if-eqz p5, :cond_4

    .line 62
    .line 63
    const-string v0, "foa_mobile_login_complete"

    .line 64
    .line 65
    :cond_4
    sget-object p5, Lvn/v;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-eqz p5, :cond_5

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_5
    :try_start_1
    invoke-static {p4}, Lvn/y;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    const-string v2, "2_result"

    .line 82
    .line 83
    invoke-static {p1}, Lv3/f0;->c(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move-object v3, v2

    .line 103
    :goto_2
    if-eqz v3, :cond_8

    .line 104
    .line 105
    const-string v3, "5_error_message"

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p5, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_9

    .line 119
    .line 120
    new-instance v2, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    if-eqz p2, :cond_c

    .line 126
    .line 127
    if-nez v2, :cond_a

    .line 128
    .line 129
    new-instance v2, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    :cond_a
    :try_start_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :cond_b
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_c

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_0
    :cond_c
    if-eqz v2, :cond_d

    .line 173
    .line 174
    :try_start_3
    const-string p2, "6_extras"

    .line 175
    .line 176
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p5, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    iget-object p2, p0, Lvn/v;->b:Llt/c;

    .line 184
    .line 185
    invoke-virtual {p2, v0, p5}, Llt/c;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    const/4 p2, 0x1

    .line 189
    if-ne p1, p2, :cond_f

    .line 190
    .line 191
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    if-eqz p1, :cond_e

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_e
    :try_start_4
    invoke-static {p4}, Lvn/y;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Ls5/b;

    .line 203
    .line 204
    const/16 p3, 0xc

    .line 205
    .line 206
    invoke-direct {p2, p3, p0, p1}, Ls5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lvn/v;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 210
    .line 211
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    const-wide/16 p4, 0x5

    .line 214
    .line 215
    invoke-interface {p1, p2, p4, p5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_2
    move-exception p1

    .line 220
    :try_start_5
    invoke-static {p0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_4
    invoke-static {p0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    :goto_5
    return-void
.end method

.method public static e(Landroid/content/Context;Lvn/r;)V
    .locals 6

    .line 1
    sget-object v0, Lvn/y;->a:Lvn/y;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvn/y;->d(Landroid/content/Context;)Lvn/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p1, Lvn/r;->T:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "foa_mobile_login_start"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "fb_mobile_login_start"

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :try_start_0
    sget-object v1, Lvn/v;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    iget-object v1, p1, Lvn/r;->L:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lvn/y;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "login_behavior"

    .line 39
    .line 40
    iget-object v4, p1, Lvn/r;->F:Lvn/q;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v3, "request_code"

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/m;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v3, "permissions"

    .line 60
    .line 61
    const-string v4, ","

    .line 62
    .line 63
    iget-object v5, p1, Lvn/r;->G:Ljava/util/Set;

    .line 64
    .line 65
    check-cast v5, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v3, "default_audience"

    .line 75
    .line 76
    iget-object v4, p1, Lvn/r;->H:Lvn/d;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v3, "isReauthorize"

    .line 86
    .line 87
    iget-boolean v4, p1, Lvn/r;->M:Z

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lvn/v;->c:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    const-string v4, "facebookVersion"

    .line 97
    .line 98
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    iget-object p1, p1, Lvn/r;->S:Lvn/c0;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    const-string v3, "target_app"

    .line 109
    .line 110
    iget-object p1, p1, Lvn/c0;->F:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_3
    const-string p1, "6_extras"

    .line 116
    .line 117
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :try_start_2
    iget-object p1, p0, Lvn/v;->b:Llt/c;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Llt/c;->k(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    invoke-static {p0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lps/k;)Lvn/r;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lps/k;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v2}, Lur/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Lum/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v3, 0x1

    .line 14
    :goto_0
    move-object v14, v2

    .line 15
    move v15, v3

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    const/4 v3, 0x2

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v4, Lvn/r;

    .line 20
    .line 21
    iget-object v5, v0, Lvn/z;->a:Lvn/q;

    .line 22
    .line 23
    iget-object v2, v1, Lps/k;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/Set;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v2}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v0, Lvn/z;->b:Lvn/d;

    .line 34
    .line 35
    iget-object v8, v0, Lvn/z;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v2, "randomUUID().toString()"

    .line 50
    .line 51
    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v11, v0, Lvn/z;->g:Lvn/c0;

    .line 55
    .line 56
    iget-object v2, v1, Lps/k;->H:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v12, v2

    .line 59
    check-cast v12, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v1, Lps/k;->I:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v13, v1

    .line 64
    check-cast v13, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lnn/i;->k()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lum/w;->f:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    move-object/from16 v16, v1

    .line 79
    .line 80
    :goto_2
    invoke-static {}, Lnn/i;->k()V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lum/w;->g:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    move-object/from16 v17, v1

    .line 91
    .line 92
    :goto_3
    invoke-direct/range {v4 .. v17}, Lvn/r;-><init>(Lvn/q;Ljava/util/Set;Lvn/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lum/a;->Q:Ljava/util/Date;

    .line 96
    .line 97
    invoke-static {}, Lx2/c;->G()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput-boolean v1, v4, Lvn/r;->M:Z

    .line 102
    .line 103
    iget-object v1, v0, Lvn/z;->e:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v4, Lvn/r;->Q:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v1, v0, Lvn/z;->f:Z

    .line 108
    .line 109
    iput-boolean v1, v4, Lvn/r;->R:Z

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iput-boolean v1, v4, Lvn/r;->T:Z

    .line 113
    .line 114
    iget-boolean v1, v0, Lvn/z;->h:Z

    .line 115
    .line 116
    iput-boolean v1, v4, Lvn/r;->U:Z

    .line 117
    .line 118
    return-object v4
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lum/a;->Q:Ljava/util/Date;

    .line 2
    .line 3
    sget-object v0, Lum/f;->f:Lsj/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsj/b;->p()Lum/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lum/f;->c(Lum/a;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lxm/b;->B(Lum/h;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lum/k;->f:Lsj/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsj/b;->q()Lum/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, v2}, Lum/k;->a(Lum/l0;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvn/z;->c:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "express_login_allowed"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(ILandroid/content/Intent;Lrq/e;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const-class v3, Lvn/s;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "com.facebook.LoginFragment:Result"

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lvn/s;

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    iget-object v3, p2, Lvn/s;->K:Lvn/r;

    .line 26
    .line 27
    iget v4, p2, Lvn/s;->F:I

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-eq p1, v5, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    move-object v6, p1

    .line 36
    :goto_0
    move v5, v2

    .line 37
    move-object v2, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v5, v0

    .line 40
    move-object p1, v1

    .line 41
    move-object v2, p1

    .line 42
    move-object v6, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v4, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p2, Lvn/s;->G:Lum/a;

    .line 47
    .line 48
    iget-object v5, p2, Lvn/s;->H:Lum/h;

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    move v5, v2

    .line 52
    move-object v2, p1

    .line 53
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Lum/o;

    .line 56
    .line 57
    iget-object v5, p2, Lvn/s;->I:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p1, v5}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v6, v1

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object p2, p2, Lvn/s;->L:Ljava/util/Map;

    .line 65
    .line 66
    move-object v7, v3

    .line 67
    move v3, v4

    .line 68
    move v8, v5

    .line 69
    move-object v9, v6

    .line 70
    move-object v4, p2

    .line 71
    move-object p2, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    if-nez p1, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    move v8, v0

    .line 77
    move-object p1, v1

    .line 78
    move-object p2, p1

    .line 79
    move-object v7, p2

    .line 80
    move-object v9, v7

    .line 81
    :goto_2
    move v3, v4

    .line 82
    move-object v4, v9

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v4, 0x3

    .line 85
    move-object p1, v1

    .line 86
    move-object p2, p1

    .line 87
    move-object v7, p2

    .line 88
    move-object v9, v7

    .line 89
    move v8, v2

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    if-nez p1, :cond_5

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    new-instance p1, Lum/s;

    .line 98
    .line 99
    const-string v2, "Unexpected call to LoginManager.onActivityResult"

    .line 100
    .line 101
    invoke-direct {p1, v2}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-object v5, p1

    .line 105
    const/4 v6, 0x1

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static/range {v2 .. v7}, Lvn/z;->c(Landroid/content/Context;ILjava/util/Map;Lum/s;ZLvn/r;)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    sget-object p1, Lum/a;->Q:Ljava/util/Date;

    .line 113
    .line 114
    sget-object p1, Lum/f;->f:Lsj/b;

    .line 115
    .line 116
    invoke-virtual {p1}, Lsj/b;->p()Lum/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p2, v0}, Lum/f;->c(Lum/a;Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lx2/c;->m()Lum/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-static {}, Lx2/c;->G()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    sget-object p1, Lum/k;->f:Lsj/b;

    .line 137
    .line 138
    invoke-virtual {p1}, Lsj/b;->q()Lum/k;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v1, v0}, Lum/k;->a(Lum/l0;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    iget-object p1, p1, Lum/a;->J:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v2, Lsj/b;

    .line 149
    .line 150
    const/16 v3, 0x11

    .line 151
    .line 152
    invoke-direct {v2, v3}, Lsj/b;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v2}, Lnn/z0;->r(Ljava/lang/String;Lnn/y0;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_4
    if-eqz v9, :cond_9

    .line 159
    .line 160
    invoke-static {v9}, Lxm/b;->B(Lum/h;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    if-eqz p3, :cond_f

    .line 164
    .line 165
    if-eqz p2, :cond_b

    .line 166
    .line 167
    if-eqz v7, :cond_b

    .line 168
    .line 169
    iget-object p1, v7, Lvn/r;->G:Ljava/util/Set;

    .line 170
    .line 171
    iget-object v1, p2, Lum/a;->G:Ljava/util/Set;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-static {v1}, Lq70/l;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lq70/l;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-boolean v2, v7, Lvn/r;->M:Z

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    move-object v2, p1

    .line 188
    check-cast v2, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-static {p1}, Lq70/l;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lq70/l;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    new-instance v2, Lvn/b0;

    .line 207
    .line 208
    invoke-direct {v2, p2, v9, v1, p1}, Lvn/b0;-><init>(Lum/a;Lum/h;Ljava/util/Set;Ljava/util/Set;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v2

    .line 212
    :cond_b
    if-nez v8, :cond_e

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    iget-object p1, v1, Lvn/b0;->c:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_c
    if-eqz v5, :cond_d

    .line 226
    .line 227
    iget-object p1, p3, Lrq/e;->I:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lg80/b;

    .line 230
    .line 231
    invoke-interface {p1, v5}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    if-eqz p2, :cond_f

    .line 236
    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    iget-object p1, p0, Lvn/z;->c:Landroid/content/SharedPreferences;

    .line 240
    .line 241
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string p2, "express_login_allowed"

    .line 246
    .line 247
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p3, Lrq/e;->G:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lg80/b;

    .line 256
    .line 257
    iget-object p2, v1, Lvn/b0;->a:Lum/a;

    .line 258
    .line 259
    iget-object p2, p2, Lum/a;->J:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {p1, p2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_e
    :goto_5
    iget-object p1, p3, Lrq/e;->H:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_f
    return-void
.end method

.method public final g(Lvn/f0;Lvn/r;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lvn/f0;->h()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lvn/z;->e(Landroid/content/Context;Lvn/r;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnn/h;->b:Lm8/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/m;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Lvn/w;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lvn/w;-><init>(Lvn/z;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lm8/b;->v(ILnn/g;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lvn/z;->b(Lvn/r;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p1, v0, v1}, Lvn/f0;->d(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    :cond_0
    new-instance v5, Lum/s;

    .line 51
    .line 52
    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 53
    .line 54
    invoke-direct {v5, v0}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lvn/f0;->h()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v7, p2

    .line 65
    invoke-static/range {v2 .. v7}, Lvn/z;->c(Landroid/content/Context;ILjava/util/Map;Lum/s;ZLvn/r;)V

    .line 66
    .line 67
    .line 68
    throw v5
.end method
