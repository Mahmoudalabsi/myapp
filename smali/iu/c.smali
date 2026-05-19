.class public final Liu/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Liu/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lrs/f;

.field public final b:Lku/c;

.field public final c:Ld1/b0;

.field public final d:Liu/j;

.field public final e:Lgt/o;

.field public final f:Liu/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lht/l;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liu/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lrs/f;Lhu/b;Ljava/util/concurrent/ExecutorService;Lht/l;)V
    .locals 5

    .line 1
    new-instance v0, Lku/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrs/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lrs/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lku/c;-><init>(Landroid/content/Context;Lhu/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ld1/b0;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ld1/b0;-><init>(Lrs/f;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lhc/g;->G:Lhc/g;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lhc/g;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lhc/g;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lhc/g;->G:Lhc/g;

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lhc/g;->G:Lhc/g;

    .line 30
    .line 31
    sget-object v2, Liu/j;->d:Liu/j;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Liu/j;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Liu/j;-><init>(Lhc/g;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Liu/j;->d:Liu/j;

    .line 41
    .line 42
    :cond_1
    sget-object v1, Liu/j;->d:Liu/j;

    .line 43
    .line 44
    new-instance v2, Lgt/o;

    .line 45
    .line 46
    new-instance v3, Lgt/d;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4, p1}, Lgt/d;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Lgt/o;-><init>(Lhu/b;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Liu/h;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Liu/c;->g:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Liu/c;->k:Ljava/util/HashSet;

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Liu/c;->l:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object p1, p0, Liu/c;->a:Lrs/f;

    .line 85
    .line 86
    iput-object v0, p0, Liu/c;->b:Lku/c;

    .line 87
    .line 88
    iput-object p2, p0, Liu/c;->c:Ld1/b0;

    .line 89
    .line 90
    iput-object v1, p0, Liu/c;->d:Liu/j;

    .line 91
    .line 92
    iput-object v2, p0, Liu/c;->e:Lgt/o;

    .line 93
    .line 94
    iput-object v3, p0, Liu/c;->f:Liu/h;

    .line 95
    .line 96
    iput-object p3, p0, Liu/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    iput-object p4, p0, Liu/c;->i:Lht/l;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Liu/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liu/c;->a:Lrs/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lrs/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lrs/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Ld1/b0;->h(Landroid/content/Context;)Ld1/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Liu/c;->c:Ld1/b0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ld1/b0;->x()Lju/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lju/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v3, v5

    .line 33
    :goto_1
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget-object v3, p0, Liu/c;->f:Liu/h;

    .line 36
    .line 37
    iget-object v4, p0, Liu/c;->a:Lrs/f;

    .line 38
    .line 39
    invoke-virtual {v4}, Lrs/f;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v4, Lrs/f;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v7, "CHIME_ANDROID_SDK"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    const-string v6, "[DEFAULT]"

    .line 53
    .line 54
    invoke-virtual {v4}, Lrs/f;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v4, Lrs/f;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    :cond_2
    iget v4, v2, Lju/b;->b:I

    .line 66
    .line 67
    if-ne v4, v5, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Liu/c;->e:Lgt/o;

    .line 70
    .line 71
    invoke-virtual {v4}, Lgt/o;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lju/c;

    .line 76
    .line 77
    invoke-virtual {v4}, Lju/c;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Liu/h;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Liu/h;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_4
    :goto_2
    iget-object v3, p0, Liu/c;->c:Ld1/b0;

    .line 103
    .line 104
    invoke-virtual {v2}, Lju/b;->a()Lju/a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v4, v2, Lju/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    iput v4, v2, Lju/a;->b:I

    .line 112
    .line 113
    invoke-virtual {v2}, Lju/a;->a()Lju/b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3, v2}, Ld1/b0;->u(Lju/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_0
    move-exception v2

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v1}, Ld1/b0;->y()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_1
    move-exception v1

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    invoke-virtual {p0, v2}, Liu/c;->h(Lju/b;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Liu/c;->i:Lht/l;

    .line 136
    .line 137
    new-instance v1, Liu/b;

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-direct {v1, p0, v2}, Liu/b;-><init>(Liu/c;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lht/l;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_5
    if-eqz v1, :cond_7

    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v1}, Ld1/b0;->y()V

    .line 150
    .line 151
    .line 152
    :cond_7
    throw v2

    .line 153
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    throw v1
.end method

.method public final b(Lju/b;)Lju/b;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Liu/c;->b:Lku/c;

    .line 6
    .line 7
    iget-object v3, v1, Liu/c;->a:Lrs/f;

    .line 8
    .line 9
    invoke-virtual {v3}, Lrs/f;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Lrs/f;->c:Lrs/j;

    .line 13
    .line 14
    iget-object v3, v3, Lrs/j;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lju/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Liu/c;->a:Lrs/f;

    .line 19
    .line 20
    invoke-virtual {v5}, Lrs/f;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Lrs/f;->c:Lrs/j;

    .line 24
    .line 25
    iget-object v5, v5, Lrs/j;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lju/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 30
    .line 31
    iget-object v8, v2, Lku/c;->c:Lku/d;

    .line 32
    .line 33
    invoke-virtual {v8}, Lku/d;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_c

    .line 38
    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "projects/"

    .line 42
    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lku/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    const/4 v11, 0x1

    .line 72
    if-gt v10, v11, :cond_b

    .line 73
    .line 74
    const v12, 0x8003

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lku/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :try_start_0
    const-string v13, "POST"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "Authorization"

    .line 90
    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v15, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lku/c;->h(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v8, v13}, Lku/d;->b(I)V

    .line 122
    .line 123
    .line 124
    const/16 v14, 0xc8

    .line 125
    .line 126
    if-lt v13, v14, :cond_0

    .line 127
    .line 128
    const/16 v14, 0x12c

    .line 129
    .line 130
    if-ge v13, v14, :cond_0

    .line 131
    .line 132
    move v14, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v14, 0x0

    .line 135
    :goto_1
    const/4 v15, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    invoke-static {v12}, Lku/c;->f(Ljava/net/HttpURLConnection;)Lku/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :catch_0
    move/from16 v16, v10

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v5}, Lku/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    const/16 v14, 0x191

    .line 160
    .line 161
    move/from16 v16, v10

    .line 162
    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    if-eq v13, v14, :cond_6

    .line 166
    .line 167
    const/16 v14, 0x194

    .line 168
    .line 169
    if-ne v13, v14, :cond_2

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_2
    const/16 v14, 0x1ad

    .line 173
    .line 174
    if-eq v13, v14, :cond_5

    .line 175
    .line 176
    const/16 v14, 0x1f4

    .line 177
    .line 178
    if-lt v13, v14, :cond_3

    .line 179
    .line 180
    const/16 v14, 0x258

    .line 181
    .line 182
    if-ge v13, v14, :cond_3

    .line 183
    .line 184
    :catch_1
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 193
    .line 194
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 195
    .line 196
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    or-int/2addr v13, v11

    .line 201
    int-to-byte v13, v13

    .line 202
    if-ne v13, v11, :cond_4

    .line 203
    .line 204
    new-instance v13, Lku/b;

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-direct {v13, v15, v14, v9, v10}, Lku/b;-><init>(ILjava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 214
    .line 215
    .line 216
    move-object v2, v13

    .line 217
    goto :goto_5

    .line 218
    :cond_4
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 221
    .line 222
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v9

    .line 226
    :cond_5
    new-instance v9, Liu/e;

    .line 227
    .line 228
    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 229
    .line 230
    invoke-direct {v9, v10}, Lrs/i;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v9

    .line 234
    :cond_6
    :goto_4
    const/4 v13, 0x0

    .line 235
    or-int/2addr v13, v11

    .line 236
    int-to-byte v13, v13

    .line 237
    if-ne v13, v11, :cond_a

    .line 238
    .line 239
    new-instance v13, Lku/b;

    .line 240
    .line 241
    const/4 v14, 0x3

    .line 242
    const/4 v15, 0x0

    .line 243
    invoke-direct {v13, v14, v15, v9, v10}, Lku/b;-><init>(ILjava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :goto_5
    iget v3, v2, Lku/b;->c:I

    .line 248
    .line 249
    invoke-static {v3}, Lu4/a;->b(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    if-eq v3, v11, :cond_8

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    if-ne v3, v2, :cond_7

    .line 259
    .line 260
    monitor-enter p0

    .line 261
    const/4 v14, 0x0

    .line 262
    :try_start_4
    iput-object v14, v1, Liu/c;->j:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    .line 264
    monitor-exit p0

    .line 265
    invoke-virtual {v0}, Lju/b;->a()Lju/a;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput v2, v0, Lju/a;->b:I

    .line 270
    .line 271
    invoke-virtual {v0}, Lju/a;->a()Lju/b;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    throw v0

    .line 279
    :cond_7
    new-instance v0, Liu/e;

    .line 280
    .line 281
    invoke-direct {v0, v7}, Lrs/i;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_8
    const-string v2, "BAD CONFIG"

    .line 286
    .line 287
    invoke-virtual {v0}, Lju/b;->a()Lju/a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v2, v0, Lju/a;->g:Ljava/lang/String;

    .line 292
    .line 293
    const/4 v2, 0x5

    .line 294
    iput v2, v0, Lju/a;->b:I

    .line 295
    .line 296
    invoke-virtual {v0}, Lju/a;->a()Lju/b;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_9
    iget-object v3, v2, Lku/b;->a:Ljava/lang/String;

    .line 302
    .line 303
    iget-wide v4, v2, Lku/b;->b:J

    .line 304
    .line 305
    iget-object v2, v1, Liu/c;->d:Liu/j;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 311
    .line 312
    iget-object v2, v2, Liu/j;->a:Lhc/g;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    invoke-virtual {v0}, Lju/b;->a()Lju/a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v3, v0, Lju/a;->c:Ljava/lang/String;

    .line 330
    .line 331
    iput-wide v4, v0, Lju/a;->e:J

    .line 332
    .line 333
    iget-byte v2, v0, Lju/a;->h:B

    .line 334
    .line 335
    or-int/2addr v2, v11

    .line 336
    int-to-byte v2, v2

    .line 337
    iput-wide v6, v0, Lju/a;->f:J

    .line 338
    .line 339
    const/16 v17, 0x2

    .line 340
    .line 341
    or-int/lit8 v2, v2, 0x2

    .line 342
    .line 343
    int-to-byte v2, v2

    .line 344
    iput-byte v2, v0, Lju/a;->h:B

    .line 345
    .line 346
    invoke-virtual {v0}, Lju/a;->a()Lju/b;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :cond_a
    :try_start_6
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 354
    .line 355
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v9
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 359
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :goto_7
    add-int/lit8 v10, v16, 0x1

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_b
    new-instance v0, Liu/e;

    .line 371
    .line 372
    invoke-direct {v0, v7}, Lrs/i;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_c
    new-instance v0, Liu/e;

    .line 377
    .line 378
    invoke-direct {v0, v7}, Lrs/i;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Liu/c;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Liu/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Liu/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Liu/g;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Liu/c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Liu/c;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Liu/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v2, Liu/b;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Liu/b;-><init>(Liu/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v0
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Liu/c;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Liu/f;

    .line 10
    .line 11
    iget-object v2, p0, Liu/c;->d:Liu/j;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Liu/f;-><init>(Liu/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Liu/c;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Liu/c;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Liu/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v2, Liu/b;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Liu/b;-><init>(Liu/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Liu/c;->a:Lrs/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrs/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lrs/f;->c:Lrs/j;

    .line 7
    .line 8
    iget-object v1, v1, Lrs/j;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Li80/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrs/f;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lrs/f;->c:Lrs/j;

    .line 19
    .line 20
    iget-object v1, v1, Lrs/j;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Li80/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lrs/f;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lrs/f;->c:Lrs/j;

    .line 31
    .line 32
    iget-object v1, v1, Lrs/j;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Li80/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lrs/f;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lrs/f;->c:Lrs/j;

    .line 43
    .line 44
    iget-object v1, v1, Lrs/j;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Liu/j;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, Li80/b;->r(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lrs/f;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lrs/f;->c:Lrs/j;

    .line 61
    .line 62
    iget-object v0, v0, Lrs/j;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Liu/j;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, Li80/b;->r(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Lju/b;)Lju/b;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lju/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0xb

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, Liu/c;->e:Lgt/o;

    .line 18
    .line 19
    invoke-virtual {v3}, Lgt/o;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lju/c;

    .line 24
    .line 25
    invoke-virtual {v3}, Lju/c;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget-object v4, v1, Liu/c;->a:Lrs/f;

    .line 32
    .line 33
    invoke-virtual {v4}, Lrs/f;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Lrs/f;->c:Lrs/j;

    .line 37
    .line 38
    iget-object v5, v5, Lrs/j;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Lrs/f;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v4, Lrs/f;->c:Lrs/j;

    .line 44
    .line 45
    iget-object v6, v6, Lrs/j;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4}, Lrs/f;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lrs/f;->c:Lrs/j;

    .line 51
    .line 52
    iget-object v4, v4, Lrs/j;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v1, Liu/c;->b:Lku/c;

    .line 55
    .line 56
    iget-object v8, v7, Lku/c;->c:Lku/d;

    .line 57
    .line 58
    invoke-virtual {v8}, Lku/d;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    .line 63
    .line 64
    if-eqz v9, :cond_9

    .line 65
    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v11, "projects/"

    .line 69
    .line 70
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v11, "/installations"

    .line 77
    .line 78
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9}, Lku/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v12, 0x0

    .line 90
    :goto_1
    const/4 v13, 0x1

    .line 91
    if-gt v12, v13, :cond_8

    .line 92
    .line 93
    const v14, 0x8001

    .line 94
    .line 95
    .line 96
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v9, v5}, Lku/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    :try_start_0
    const-string v15, "POST"

    .line 104
    .line 105
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 114
    .line 115
    invoke-virtual {v14, v15, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_1
    :goto_2
    invoke-static {v14, v2, v4}, Lku/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-virtual {v8, v15}, Lku/d;->b(I)V

    .line 130
    .line 131
    .line 132
    const/16 v11, 0xc8

    .line 133
    .line 134
    if-lt v15, v11, :cond_2

    .line 135
    .line 136
    const/16 v11, 0x12c

    .line 137
    .line 138
    if-ge v15, v11, :cond_2

    .line 139
    .line 140
    move v11, v13

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    const/4 v11, 0x0

    .line 143
    :goto_3
    if-eqz v11, :cond_3

    .line 144
    .line 145
    invoke-static {v14}, Lku/c;->e(Ljava/net/HttpURLConnection;)Lku/a;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_3
    :try_start_1
    invoke-static {v14, v4, v5, v6}, Lku/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    const/16 v11, 0x1ad

    .line 160
    .line 161
    if-eq v15, v11, :cond_7

    .line 162
    .line 163
    const/16 v11, 0x1f4

    .line 164
    .line 165
    if-lt v15, v11, :cond_4

    .line 166
    .line 167
    const/16 v11, 0x258

    .line 168
    .line 169
    if-ge v15, v11, :cond_4

    .line 170
    .line 171
    :catch_0
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_4
    :try_start_2
    const-string v11, "Firebase-Installations"

    .line 180
    .line 181
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 182
    .line 183
    invoke-static {v11, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    new-instance v16, Lku/a;

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v21, 0x2

    .line 197
    .line 198
    invoke-direct/range {v16 .. v21}, Lku/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lku/b;I)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 205
    .line 206
    .line 207
    move-object/from16 v2, v16

    .line 208
    .line 209
    :goto_4
    iget v3, v2, Lku/a;->e:I

    .line 210
    .line 211
    invoke-static {v3}, Lu4/a;->b(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    if-ne v3, v13, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0}, Lju/b;->a()Lju/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v2, "BAD CONFIG"

    .line 224
    .line 225
    iput-object v2, v0, Lju/a;->g:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v2, 0x5

    .line 228
    iput v2, v0, Lju/a;->b:I

    .line 229
    .line 230
    invoke-virtual {v0}, Lju/a;->a()Lju/b;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_5
    new-instance v0, Liu/e;

    .line 236
    .line 237
    invoke-direct {v0, v10}, Lrs/i;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_6
    iget-object v3, v2, Lku/a;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v4, v2, Lku/a;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v5, v1, Liu/c;->d:Liu/j;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 251
    .line 252
    iget-object v5, v5, Liu/j;->a:Lhc/g;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    iget-object v2, v2, Lku/a;->d:Lku/b;

    .line 266
    .line 267
    iget-object v7, v2, Lku/b;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-wide v8, v2, Lku/b;->b:J

    .line 270
    .line 271
    invoke-virtual {v0}, Lju/b;->a()Lju/a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v3, v0, Lju/a;->a:Ljava/lang/String;

    .line 276
    .line 277
    const/4 v2, 0x4

    .line 278
    iput v2, v0, Lju/a;->b:I

    .line 279
    .line 280
    iput-object v7, v0, Lju/a;->c:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v4, v0, Lju/a;->d:Ljava/lang/String;

    .line 283
    .line 284
    iput-wide v8, v0, Lju/a;->e:J

    .line 285
    .line 286
    iget-byte v2, v0, Lju/a;->h:B

    .line 287
    .line 288
    or-int/2addr v2, v13

    .line 289
    int-to-byte v2, v2

    .line 290
    iput-wide v5, v0, Lju/a;->f:J

    .line 291
    .line 292
    or-int/lit8 v2, v2, 0x2

    .line 293
    .line 294
    int-to-byte v2, v2

    .line 295
    iput-byte v2, v0, Lju/a;->h:B

    .line 296
    .line 297
    invoke-virtual {v0}, Lju/a;->a()Lju/b;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :cond_7
    :try_start_3
    new-instance v11, Liu/e;

    .line 303
    .line 304
    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 305
    .line 306
    invoke-direct {v11, v13}, Lrs/i;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v11
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    :goto_5
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_8
    new-instance v0, Liu/e;

    .line 322
    .line 323
    invoke-direct {v0, v10}, Lrs/i;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_9
    new-instance v0, Liu/e;

    .line 328
    .line 329
    invoke-direct {v0, v10}, Lrs/i;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liu/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liu/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Liu/i;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Liu/i;->b(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final h(Lju/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liu/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liu/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Liu/i;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Liu/i;->a(Lju/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
