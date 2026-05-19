.class public final Lcom/google/android/gms/internal/ads/cu0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z7;

.field public final b:Lcom/google/android/gms/internal/ads/su0;

.field public c:Lcom/google/android/gms/internal/ads/hv0;

.field public d:Lcom/google/android/gms/internal/ads/xu0;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ew0;Lcom/google/android/gms/internal/ads/z7;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->b:Lcom/google/android/gms/internal/ads/su0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu0;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu0;->f:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cu0;->a:Lcom/google/android/gms/internal/ads/z7;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cu0;->g:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/hv0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->c:Lcom/google/android/gms/internal/ads/hv0;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/z7;->L:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/bu0;

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/bu0;->G:Lcom/google/android/gms/internal/ads/bu0;

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/bu0;->H:Lcom/google/android/gms/internal/ads/bu0;

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zu0;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/z7;->I:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/xu0;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yu0;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/z7;->G:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Landroid/webkit/WebView;

    .line 62
    .line 63
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/xu0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance p3, Lcom/google/android/gms/internal/ads/hv0;

    .line 85
    .line 86
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/xu0;->b:Lcom/google/android/gms/internal/ads/hv0;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/xu0;

    .line 92
    .line 93
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/xu0;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xu0;->a()V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lcom/google/android/gms/internal/ads/ou0;->c:Lcom/google/android/gms/internal/ads/ou0;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ou0;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/xu0;

    .line 106
    .line 107
    sget-object p3, Lcom/google/android/gms/internal/ads/r6;->L:Lcom/google/android/gms/internal/ads/r6;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xu0;->c()Landroid/webkit/WebView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xu0;->a:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v1, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ew0;->G:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/google/android/gms/internal/ads/iu0;

    .line 123
    .line 124
    const-string v3, "impressionOwner"

    .line 125
    .line 126
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/av0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ew0;->H:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/google/android/gms/internal/ads/iu0;

    .line 132
    .line 133
    const-string v3, "mediaEventsOwner"

    .line 134
    .line 135
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/av0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ew0;->I:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcom/google/android/gms/internal/ads/du0;

    .line 141
    .line 142
    const-string v3, "creativeType"

    .line 143
    .line 144
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/av0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ew0;->J:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lcom/google/android/gms/internal/ads/gu0;

    .line 150
    .line 151
    const-string v3, "impressionType"

    .line 152
    .line 153
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/av0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ew0;->F:Z

    .line 157
    .line 158
    const-string v2, "isolateVerificationScripts"

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/av0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p2, "init"

    .line 172
    .line 173
    invoke-virtual {p3, v0, p2, p1}, Lcom/google/android/gms/internal/ads/r6;->z(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/xu0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu0;->e:Z

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/ou0;->c:Lcom/google/android/gms/internal/ads/ou0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ou0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/vu0;->b()Lcom/google/android/gms/internal/ads/vu0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/nu0;->I:Lcom/google/android/gms/internal/ads/nu0;

    .line 41
    .line 42
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/qu0;->H:Lcom/google/android/gms/internal/ads/pu0;

    .line 43
    .line 44
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/qu0;->F:Z

    .line 45
    .line 46
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 52
    .line 53
    .line 54
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 55
    .line 56
    const/16 v5, 0x64

    .line 57
    .line 58
    if-ne v4, v5, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nu0;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move v3, v0

    .line 69
    :goto_2
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/qu0;->G:Z

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/nu0;->b(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/dv0;->g:Lcom/google/android/gms/internal/ads/dv0;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/dv0;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vu0;->b:Lcom/google/android/gms/internal/ads/lu0;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/ku0;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ku0;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lu0;->f:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lu0;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/vu0;->b()Lcom/google/android/gms/internal/ads/vu0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v0, v0, Lcom/google/android/gms/internal/ads/vu0;->a:F

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/xu0;

    .line 116
    .line 117
    sget-object v2, Lcom/google/android/gms/internal/ads/r6;->L:Lcom/google/android/gms/internal/ads/r6;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xu0;->c()Landroid/webkit/WebView;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xu0;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "setDeviceVolume"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/r6;->z(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/xu0;

    .line 139
    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/mu0;->e:Lcom/google/android/gms/internal/ads/mu0;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mu0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/Date;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/Date;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/4 v1, 0x0

    .line 156
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xu0;->f(Ljava/util/Date;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/xu0;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu0;->a:Lcom/google/android/gms/internal/ads/z7;

    .line 162
    .line 163
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xu0;->d(Lcom/google/android/gms/internal/ads/cu0;Lcom/google/android/gms/internal/ads/z7;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->c:Lcom/google/android/gms/internal/ads/hv0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/hv0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->c:Lcom/google/android/gms/internal/ads/hv0;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/xu0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/xu0;->c:J

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, v0, Lcom/google/android/gms/internal/ads/xu0;->d:I

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/ou0;->c:Lcom/google/android/gms/internal/ads/ou0;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ou0;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/cu0;

    .line 68
    .line 69
    if-eq v1, p0, :cond_1

    .line 70
    .line 71
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cu0;->c:Lcom/google/android/gms/internal/ads/hv0;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/View;

    .line 78
    .line 79
    if-ne v2, p1, :cond_1

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cu0;->c:Lcom/google/android/gms/internal/ads/hv0;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->c:Lcom/google/android/gms/internal/ads/hv0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu0;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->b:Lcom/google/android/gms/internal/ads/su0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su0;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu0;->f:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/xu0;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/r6;->L:Lcom/google/android/gms/internal/ads/r6;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xu0;->c()Landroid/webkit/WebView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xu0;->a:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v4, "finishSession"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/r6;->z(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/ou0;->c:Lcom/google/android/gms/internal/ads/ou0;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ou0;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ou0;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v4

    .line 59
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/vu0;->b()Lcom/google/android/gms/internal/ads/vu0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/google/android/gms/internal/ads/dv0;->g:Lcom/google/android/gms/internal/ads/dv0;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/google/android/gms/internal/ads/dv0;->i:Landroid/os/Handler;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    sget-object v5, Lcom/google/android/gms/internal/ads/dv0;->k:Lcom/google/android/gms/internal/ads/ze;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lcom/google/android/gms/internal/ads/dv0;->i:Landroid/os/Handler;

    .line 97
    .line 98
    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dv0;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lcom/google/android/gms/internal/ads/dv0;->h:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v5, Lcom/google/android/gms/internal/ads/ku0;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/ku0;-><init>(Lcom/google/android/gms/internal/ads/dv0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/google/android/gms/internal/ads/nu0;->I:Lcom/google/android/gms/internal/ads/nu0;

    .line 114
    .line 115
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/qu0;->F:Z

    .line 116
    .line 117
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/qu0;->H:Lcom/google/android/gms/internal/ads/pu0;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vu0;->b:Lcom/google/android/gms/internal/ads/lu0;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lu0;->b:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/xu0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu0;->b()V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/xu0;

    .line 136
    .line 137
    return-void
.end method
