.class public final Lcom/google/android/gms/internal/ads/hj0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p90;


# instance fields
.field public F:Z

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;

.field public final K:Ljava/lang/Object;

.field public final L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->G:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->H:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->I:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->J:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->K:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->L:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->M:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->N:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bb1;Landroid/content/Intent;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->K:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj0;->I:Ljava/lang/Object;

    const-string p1, "OverlayDisplayService"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->J:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hj0;->L:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/gl0;

    const/16 p2, 0xf

    const/4 p3, 0x0

    .line 12
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gl0;-><init>(IB)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae1;->e(Lcom/google/android/gms/internal/ads/a41;)Lcom/google/android/gms/internal/ads/a41;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->H:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/h31;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/h31;-><init>(Lcom/google/android/gms/internal/ads/hj0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->M:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgp/a;Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/d00;Lcom/google/android/gms/internal/ads/oq0;ZLcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/yh0;Lcom/google/android/gms/internal/ads/be0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hj0;->I:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hj0;->J:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hj0;->K:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hj0;->L:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hj0;->M:Ljava/lang/Object;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/hj0;->F:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/hj0;->N:Ljava/lang/Object;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/hj0;->O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpo/f;Lm7/e;Landroid/media/AudioDeviceInfo;)V
    .locals 6

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->G:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj0;->H:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hj0;->O:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hj0;->N:Ljava/lang/Object;

    .line 31
    sget-object p2, Lp7/f0;->a:Ljava/lang/String;

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 34
    :goto_0
    new-instance v2, Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-direct {v2, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 35
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/hj0;->I:Ljava/lang/Object;

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/vv1;

    const/4 p4, 0x1

    invoke-direct {p2, p4, p0}, Lcom/google/android/gms/internal/ads/vv1;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj0;->J:Ljava/lang/Object;

    .line 37
    new-instance p2, Lnn/d;

    const/16 p4, 0x12

    invoke-direct {p2, p4, p0}, Lnn/d;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj0;->K:Ljava/lang/Object;

    .line 38
    sget-object p2, Lx7/b;->c:Lx7/b;

    .line 39
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p4, "Amazon"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "Xiaomi"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, p3

    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    move-object v4, p2

    :goto_2
    if-eqz v4, :cond_3

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/wv1;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wv1;-><init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    move-object p3, v0

    goto :goto_3

    :cond_3
    move-object v1, p0

    .line 43
    :goto_3
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/hj0;->L:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lru/e;Lru/b;Ljava/util/LinkedHashSet;Lru/g;Ljava/util/concurrent/ScheduledExecutorService;Lru/j;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->H:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj0;->I:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hj0;->J:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hj0;->G:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hj0;->K:Ljava/lang/Object;

    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hj0;->L:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->M:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hj0;->F:Z

    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hj0;->O:Ljava/lang/Object;

    .line 24
    sget-object p1, Liq/a;->a:Liq/a;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->N:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lqu/f;

    .line 4
    .line 5
    const-string p2, "Unable to fetch the latest version of the template."

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lqu/f;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hj0;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->M:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Random;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj0;->L:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/r1;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v3, p0

    .line 31
    move v4, p1

    .line 32
    move-wide v5, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/r1;-><init>(Ljava/lang/Object;IJI)V

    .line 34
    .line 35
    .line 36
    int-to-long p1, v0

    .line 37
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v1, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    const-string v2, "utf-8"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-static {p1, v1}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "}"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const/16 v2, 0x7b

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x7d

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-lt v2, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_1
    move-object p1, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "featureDisabled"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "featureDisabled"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->K:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lru/g;

    .line 93
    .line 94
    new-instance v1, Lqu/f;

    .line 95
    .line 96
    const-string v2, "The server is temporarily unavailable. Try again in a few minutes."

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lqu/f;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lru/g;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->G:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    monitor-exit p0

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const-string p1, "latestTemplateVersionNumber"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->I:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lru/e;

    .line 131
    .line 132
    iget-object p1, p1, Lru/e;->g:Lru/j;

    .line 133
    .line 134
    iget-object p1, p1, Lru/j;->a:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string v2, "last_template_version"

    .line 137
    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    const-string p1, "latestTemplateVersionNumber"

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    cmp-long p1, v4, v2

    .line 151
    .line 152
    if-lez p1, :cond_7

    .line 153
    .line 154
    const/4 p1, 0x3

    .line 155
    invoke-virtual {p0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/hj0;->a(IJ)V

    .line 156
    .line 157
    .line 158
    :cond_7
    const-string p1, "retryIntervalSeconds"

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    const-string p1, "retryIntervalSeconds"

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hj0;->g(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :try_start_4
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 179
    :goto_3
    new-instance v1, Lqu/c;

    .line 180
    .line 181
    const-string v2, "Unable to parse config update message."

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v1, v2, v3}, Lrs/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hj0;->f()V

    .line 191
    .line 192
    .line 193
    const-string v1, "FirebaseRemoteConfig"

    .line 194
    .line 195
    const-string v2, "Unable to parse latest config update message."

    .line 196
    .line 197
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_4
    const-string p1, ""

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    const-string v0, "Exception thrown when closing connection stream. Retrying connection..."

    .line 2
    .line 3
    const-string v1, "FirebaseRemoteConfig"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/hj0;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v2

    .line 27
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v2

    .line 34
    :try_start_2
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/hj0;->F:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const-string v4, "Real-time connection was closed due to an exception."

    .line 39
    .line 40
    invoke-static {v1, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :goto_1
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception v3

    .line 56
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    throw v2
.end method

.method public d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/w60;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hj0;->M:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/kp;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hj0;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/sx;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->s(Lcom/google/android/gms/internal/ads/sx;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/d20;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hj0;->K:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, Lcom/google/android/gms/internal/ads/d00;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/d00;->h1(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lbp/g;

    .line 28
    .line 29
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/hj0;->F:Z

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/kp;->a(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v8, v5

    .line 40
    :goto_0
    sget-object v9, Lbp/m;->C:Lbp/m;

    .line 41
    .line 42
    iget-object v9, v9, Lbp/m;->c:Lfp/j0;

    .line 43
    .line 44
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/hj0;->G:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v9}, Lfp/j0;->i(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/kp;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    move v5, v3

    .line 61
    :cond_1
    move v10, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v10, v5

    .line 64
    move v5, v3

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :goto_1
    if-eqz v5, :cond_3

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_2
    iget v4, v2, Lcom/google/android/gms/internal/ads/kp;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    :goto_2
    move v11, v4

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw v0

    .line 80
    :cond_3
    const/4 v4, 0x0

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hj0;->J:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/gms/internal/ads/dq0;

    .line 85
    .line 86
    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/dq0;->O:Z

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    move/from16 v12, p1

    .line 90
    .line 91
    invoke-direct/range {v7 .. v14}, Lbp/g;-><init>(ZZZFZZZ)V

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/w60;->G1()V

    .line 97
    .line 98
    .line 99
    :cond_4
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d20;->y0:Lcom/google/android/gms/internal/ads/qs1;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, Lcom/google/android/gms/internal/ads/m90;

    .line 109
    .line 110
    move-object v10, v7

    .line 111
    iget v7, v2, Lcom/google/android/gms/internal/ads/dq0;->Q:I

    .line 112
    .line 113
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hj0;->H:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v8, v0

    .line 116
    check-cast v8, Lgp/a;

    .line 117
    .line 118
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/dq0;->B:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dq0;->s:Lcom/google/android/gms/internal/ads/hq0;

    .line 121
    .line 122
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/hq0;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/hq0;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hj0;->L:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/google/android/gms/internal/ads/oq0;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dq0;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hj0;->N:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/google/android/gms/internal/ads/yh0;

    .line 139
    .line 140
    :goto_4
    move-object v15, v2

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    const/4 v2, 0x0

    .line 143
    goto :goto_4

    .line 144
    :goto_5
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/d00;->m()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    move-object/from16 v14, p3

    .line 151
    .line 152
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/m90;Lcom/google/android/gms/internal/ads/d00;ILgp/a;Ljava/lang/String;Lbp/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w60;Lcom/google/android/gms/internal/ads/yh0;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hj0;->O:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/google/android/gms/internal/ads/be0;

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    invoke-static {v2, v4, v3, v0}, Lbt/e;->h(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/be0;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public e(Lx7/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hj0;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->M:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx7/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lx7/b;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->M:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lpo/f;

    .line 20
    .line 21
    iget-object v0, v0, Lpo/f;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx7/u;

    .line 24
    .line 25
    invoke-virtual {v0}, Lx7/u;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lx7/u;->g:Lx7/b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lx7/b;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iput-object p1, v0, Lx7/u;->g:Lx7/b;

    .line 39
    .line 40
    iget-object p1, v0, Lx7/u;->e:Lcom/google/android/gms/internal/ads/ig0;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Lw7/d;

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lw7/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ig0;->e(ILp7/o;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->G:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lru/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Lru/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public declared-synchronized g(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj0;->N:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Liq/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    int-to-long v1, p1

    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v1, v3

    .line 22
    new-instance p1, Ljava/util/Date;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    add-long/2addr v3, v1

    .line 29
    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->O:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lru/j;

    .line 35
    .line 36
    iget-object v1, v0, Lru/j;->d:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v0, v0, Lru/j;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "realtime_backoff_end_time_in_millis"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    throw p1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw p1
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/a41;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a41;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/i31;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/i31;-><init>(Lcom/google/android/gms/internal/ads/hj0;Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/dq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/dq0;

    .line 4
    .line 5
    return-object v0
.end method
