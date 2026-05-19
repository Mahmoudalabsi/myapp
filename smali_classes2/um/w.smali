.class public final Lum/w;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lum/w;

.field public static final b:Ljava/util/HashSet;

.field public static c:Ljava/util/concurrent/Executor;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static volatile h:Ljava/lang/String;

.field public static volatile i:Ljava/lang/Boolean;

.field public static j:Ll6/b0;

.field public static k:Landroid/content/Context;

.field public static l:I

.field public static final m:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final n:Ljava/lang/String;

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile s:Ljava/lang/String;

.field public static volatile t:Ljava/lang/String;

.field public static final u:Lpn/e;

.field public static v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lum/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lum/w;->a:Lum/w;

    .line 7
    .line 8
    sget-object v0, Lum/k0;->J:Lum/k0;

    .line 9
    .line 10
    filled-new-array {v0}, [Lum/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxb0/n;->C([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lum/w;->b:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    const-wide/32 v1, 0x10000

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    const v0, 0xface

    .line 29
    .line 30
    .line 31
    sput v0, Lum/w;->l:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lum/w;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    const-string v0, "v16.0"

    .line 41
    .line 42
    sput-object v0, Lum/w;->n:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lum/w;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const-string v0, "instagram.com"

    .line 53
    .line 54
    sput-object v0, Lum/w;->s:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "facebook.com"

    .line 57
    .line 58
    sput-object v0, Lum/w;->t:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Lpn/e;

    .line 61
    .line 62
    const/16 v1, 0x11

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lpn/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lum/w;->u:Lpn/e;

    .line 68
    .line 69
    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lnn/i;->k()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lum/w;->k:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "applicationContext"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lnn/i;->k()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lum/w;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lum/s;

    .line 10
    .line 11
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lnn/i;->k()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lum/w;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lum/s;

    .line 10
    .line 11
    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final d()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lum/w;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lum/w;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sput-object v1, Lum/w;->c:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lum/w;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Required value was null."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static final e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lum/w;->n:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getGraphApiVersion: %s"

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lum/a;->Q:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lx2/c;->m()Lum/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lum/a;->P:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lum/w;->t:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v2, "gaming"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "facebook.com"

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v0, "fb.gg"

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string v2, "instagram"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "instagram.com"

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lnn/i;->k()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "limitEventUsage"

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final declared-synchronized h()Z
    .locals 2

    .line 1
    const-class v0, Lum/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lum/w;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static final i(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v0, "try {\n                co\u2026     return\n            }"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lum/w;->d:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v2, v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    const-string v3, "ROOT"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "fb"

    .line 66
    .line 67
    invoke-static {v2, v3, v1}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lum/w;->d:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sput-object v0, Lum/w;->d:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance p0, Lum/s;

    .line 95
    .line 96
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    :goto_0
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v2, "com.facebook.sdk.RedirectURI"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lum/w;->f:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v2, "com.facebook.sdk.IntentUriPackageTarget"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lum/w;->g:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, Lum/w;->e:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 127
    .line 128
    const-string v2, "com.facebook.sdk.ApplicationName"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lum/w;->e:Ljava/lang/String;

    .line 135
    .line 136
    :cond_6
    sget-object v0, Lum/w;->h:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 141
    .line 142
    const-string v2, "com.facebook.sdk.ClientToken"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lum/w;->h:Ljava/lang/String;

    .line 149
    .line 150
    :cond_7
    sget v0, Lum/w;->l:I

    .line 151
    .line 152
    const v2, 0xface

    .line 153
    .line 154
    .line 155
    if-ne v0, v2, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 158
    .line 159
    const-string v3, "com.facebook.sdk.CallbackOffset"

    .line 160
    .line 161
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sput v0, Lum/w;->l:I

    .line 166
    .line 167
    :cond_8
    sget-object v0, Lum/w;->i:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 172
    .line 173
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sput-object p0, Lum/w;->i:Ljava/lang/Boolean;

    .line 184
    .line 185
    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method public static final declared-synchronized j(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-class v0, Lum/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lum/w;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_1
    sget v2, Lcom/facebook/FacebookActivity;->L:I

    .line 16
    .line 17
    invoke-static {p0, v1}, Lnn/i;->f(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :catch_0
    :goto_0
    :try_start_2
    invoke-static {p0, v1}, Lnn/i;->g(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "applicationContext.applicationContext"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lum/w;->k:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0}, Lum/h0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lum/w;->k:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p0, :cond_c

    .line 45
    .line 46
    invoke-static {p0}, Lum/w;->i(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lum/w;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p0, :cond_b

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_b

    .line 58
    .line 59
    sget-object p0, Lum/w;->h:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p0, :cond_a

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_a

    .line 68
    .line 69
    sget-object p0, Lum/w;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lum/o0;->a:Lum/o0;

    .line 76
    .line 77
    const-class p0, Lum/o0;

    .line 78
    .line 79
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :try_start_3
    sget-object v4, Lum/o0;->a:Lum/o0;

    .line 87
    .line 88
    invoke-virtual {v4}, Lum/o0;->e()V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lum/o0;->d:Lum/n0;

    .line 92
    .line 93
    invoke-virtual {v4}, Lum/n0;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v4

    .line 99
    :try_start_4
    invoke-static {p0, v4}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    if-eqz v1, :cond_2

    .line 103
    .line 104
    sput-boolean v3, Lum/w;->v:Z

    .line 105
    .line 106
    :cond_2
    sget-object p0, Lum/w;->k:Landroid/content/Context;

    .line 107
    .line 108
    if-eqz p0, :cond_9

    .line 109
    .line 110
    instance-of p0, p0, Landroid/app/Application;

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lum/o0;->c()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    sget-object p0, Lum/w;->k:Landroid/content/Context;

    .line 121
    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    check-cast p0, Landroid/app/Application;

    .line 125
    .line 126
    sget-object v1, Lum/w;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p0, v1}, Lhn/c;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const-string p0, "applicationContext"

    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_4
    invoke-static {}, Lfn/p;->l()V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object p0, Lhn/h;->b:Lhn/m;

    .line 142
    .line 143
    invoke-virtual {p0}, Lhn/m;->a()Lhn/h;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    sget-object v1, Lum/w;->k:Landroid/content/Context;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    check-cast v1, Landroid/app/Application;

    .line 154
    .line 155
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    :try_start_5
    new-instance v4, Lhn/b;

    .line 163
    .line 164
    invoke-direct {v4, v3}, Lhn/b;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_2
    move-exception v1

    .line 172
    :try_start_6
    invoke-static {p0, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    const-string p0, "applicationContext"

    .line 177
    .line 178
    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_7
    :goto_3
    invoke-static {}, Lnn/d0;->d()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lnn/t0;->q()V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lnn/d;->c:Lnn/d;

    .line 189
    .line 190
    sget-object p0, Lum/w;->k:Landroid/content/Context;

    .line 191
    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    invoke-static {p0}, Lnn/r0;->f(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    new-instance p0, Ll6/b0;

    .line 198
    .line 199
    new-instance v1, Landroidx/media3/effect/y1;

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    invoke-direct {v1, v2}, Landroidx/media3/effect/y1;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0x10

    .line 206
    .line 207
    invoke-direct {p0, v2}, Ll6/b0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 211
    .line 212
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iput-object v2, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {}, Lum/w;->d()Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v4, Ljava/util/concurrent/FutureTask;

    .line 222
    .line 223
    new-instance v5, Lac/l0;

    .line 224
    .line 225
    invoke-direct {v5, v3, p0, v1}, Lac/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    sput-object p0, Lum/w;->j:Ll6/b0;

    .line 235
    .line 236
    sget-object p0, Lnn/u;->h0:Lnn/u;

    .line 237
    .line 238
    new-instance v1, Lpn/e;

    .line 239
    .line 240
    const/16 v2, 0x12

    .line 241
    .line 242
    invoke-direct {v1, v2}, Lpn/e;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, p0}, Lnn/w;->a(Lnn/t;Lnn/u;)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lnn/u;->I:Lnn/u;

    .line 249
    .line 250
    new-instance v1, Lpn/e;

    .line 251
    .line 252
    const/16 v2, 0x13

    .line 253
    .line 254
    invoke-direct {v1, v2}, Lpn/e;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, p0}, Lnn/w;->a(Lnn/t;Lnn/u;)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lnn/u;->s0:Lnn/u;

    .line 261
    .line 262
    new-instance v1, Lpn/e;

    .line 263
    .line 264
    const/16 v2, 0x14

    .line 265
    .line 266
    invoke-direct {v1, v2}, Lpn/e;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, p0}, Lnn/w;->a(Lnn/t;Lnn/u;)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lnn/u;->t0:Lnn/u;

    .line 273
    .line 274
    new-instance v1, Lpn/e;

    .line 275
    .line 276
    const/16 v2, 0x15

    .line 277
    .line 278
    invoke-direct {v1, v2}, Lpn/e;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, p0}, Lnn/w;->a(Lnn/t;Lnn/u;)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lnn/u;->u0:Lnn/u;

    .line 285
    .line 286
    new-instance v1, Lpn/e;

    .line 287
    .line 288
    const/16 v2, 0x16

    .line 289
    .line 290
    invoke-direct {v1, v2}, Lpn/e;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, p0}, Lnn/w;->a(Lnn/t;Lnn/u;)V

    .line 294
    .line 295
    .line 296
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 297
    .line 298
    new-instance v1, Landroidx/media3/effect/y1;

    .line 299
    .line 300
    const/4 v2, 0x3

    .line 301
    invoke-direct {v1, v2}, Landroidx/media3/effect/y1;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lum/w;->d()Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 312
    .line 313
    .line 314
    monitor-exit v0

    .line 315
    return-void

    .line 316
    :cond_8
    :try_start_7
    const-string p0, "applicationContext"

    .line 317
    .line 318
    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :cond_9
    const-string p0, "applicationContext"

    .line 323
    .line 324
    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v2

    .line 328
    :cond_a
    new-instance p0, Lum/s;

    .line 329
    .line 330
    const-string v1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    .line 331
    .line 332
    invoke-direct {p0, v1}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_b
    new-instance p0, Lum/s;

    .line 337
    .line 338
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 339
    .line 340
    invoke-direct {p0, v1}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_c
    const-string p0, "applicationContext"

    .line 345
    .line 346
    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 351
    throw p0
.end method
