.class public final Lnt/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final r:Lnt/h;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnt/s;

.field public final c:Ld1/b0;

.field public final d:Ltt/c;

.field public final e:Lot/e;

.field public final f:Lnt/w;

.field public final g:Ltt/c;

.field public final h:Lnt/a;

.field public final i:Lpt/f;

.field public final j:Lkt/b;

.field public final k:Llt/a;

.field public final l:Lnt/j;

.field public final m:Ltt/c;

.field public n:Lnt/r;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnt/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnt/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnt/m;->r:Lnt/h;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnt/m;->s:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnt/w;Lnt/s;Ltt/c;Ld1/b0;Lnt/a;Ltt/c;Lpt/f;Ltt/c;Lkt/b;Llt/a;Lnt/j;Lot/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lnt/m;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnt/m;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnt/m;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lnt/m;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lnt/m;->f:Lnt/w;

    .line 34
    .line 35
    iput-object p3, p0, Lnt/m;->b:Lnt/s;

    .line 36
    .line 37
    iput-object p4, p0, Lnt/m;->g:Ltt/c;

    .line 38
    .line 39
    iput-object p5, p0, Lnt/m;->c:Ld1/b0;

    .line 40
    .line 41
    iput-object p6, p0, Lnt/m;->h:Lnt/a;

    .line 42
    .line 43
    iput-object p7, p0, Lnt/m;->d:Ltt/c;

    .line 44
    .line 45
    iput-object p8, p0, Lnt/m;->i:Lpt/f;

    .line 46
    .line 47
    iput-object p10, p0, Lnt/m;->j:Lkt/b;

    .line 48
    .line 49
    iput-object p11, p0, Lnt/m;->k:Llt/a;

    .line 50
    .line 51
    iput-object p12, p0, Lnt/m;->l:Lnt/j;

    .line 52
    .line 53
    iput-object p9, p0, Lnt/m;->m:Ltt/c;

    .line 54
    .line 55
    iput-object p13, p0, Lnt/m;->e:Lot/e;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lnt/m;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lnt/m;->g:Ltt/c;

    .line 12
    .line 13
    iget-object v2, v2, Ltt/c;->I:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    sget-object v3, Lnt/m;->r:Lnt/h;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ltt/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 73
    .line 74
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lnt/l;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, Lnt/l;-><init>(Lnt/m;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final b(ZLpo/h;Z)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lnt/m;->j:Lkt/b;

    .line 6
    .line 7
    const-string v4, "FirebaseCrashlytics"

    .line 8
    .line 9
    invoke-static {}, Lot/e;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v6, v1, Lnt/m;->m:Ltt/c;

    .line 15
    .line 16
    iget-object v0, v6, Ltt/c;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ltt/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltt/a;->c()Ljava/util/NavigableSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    if-gt v0, v2, :cond_1

    .line 34
    .line 35
    const-string v0, "No open sessions to be closed."

    .line 36
    .line 37
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v4, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object v3, v1

    .line 48
    goto/16 :goto_24

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v9, v0

    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    const/4 v13, 0x0

    .line 59
    if-eqz p3, :cond_14

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lpo/h;->b()Lvt/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lvt/d;->b:Lvt/b;

    .line 66
    .line 67
    iget-boolean v0, v0, Lvt/b;->b:Z

    .line 68
    .line 69
    if-eqz v0, :cond_14

    .line 70
    .line 71
    iget-object v0, v1, Lnt/m;->g:Ltt/c;

    .line 72
    .line 73
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v15, 0x1e

    .line 76
    .line 77
    if-lt v14, v15, :cond_13

    .line 78
    .line 79
    iget-object v14, v1, Lnt/m;->a:Landroid/content/Context;

    .line 80
    .line 81
    const-string v15, "activity"

    .line 82
    .line 83
    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Landroid/app/ActivityManager;

    .line 88
    .line 89
    invoke-virtual {v14, v8, v13, v13}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_11

    .line 98
    .line 99
    new-instance v15, Lpt/f;

    .line 100
    .line 101
    invoke-direct {v15, v0}, Lpt/f;-><init>(Ltt/c;)V

    .line 102
    .line 103
    .line 104
    const/16 v16, 0x4

    .line 105
    .line 106
    sget-object v11, Lpt/f;->c:Lhc/g;

    .line 107
    .line 108
    iput-object v11, v15, Lpt/f;->b:Lpt/d;

    .line 109
    .line 110
    if-nez v9, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v11, "userlog"

    .line 114
    .line 115
    invoke-virtual {v0, v9, v11}, Ltt/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    new-instance v7, Lpt/o;

    .line 120
    .line 121
    invoke-direct {v7, v11}, Lpt/o;-><init>(Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    iput-object v7, v15, Lpt/f;->b:Lpt/d;

    .line 125
    .line 126
    :goto_0
    iget-object v7, v1, Lnt/m;->e:Lot/e;

    .line 127
    .line 128
    new-instance v11, Lpt/h;

    .line 129
    .line 130
    invoke-direct {v11, v0}, Lpt/h;-><init>(Ltt/c;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Ltt/c;

    .line 134
    .line 135
    invoke-direct {v8, v9, v0, v7}, Ltt/c;-><init>(Ljava/lang/String;Ltt/c;Lot/e;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v8, Ltt/c;->J:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Lbd/a;

    .line 141
    .line 142
    iget-object v7, v7, Lbd/a;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lpt/e;

    .line 151
    .line 152
    invoke-virtual {v11, v9, v13}, Lpt/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v7, v10}, Lpt/e;->c(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v8, Ltt/c;->K:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Lbd/a;

    .line 162
    .line 163
    iget-object v7, v7, Lbd/a;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lpt/e;

    .line 172
    .line 173
    invoke-virtual {v11, v9, v12}, Lpt/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v7, v10}, Lpt/e;->c(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v8, Ltt/c;->M:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 183
    .line 184
    invoke-virtual {v11, v9}, Lpt/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v7, v10, v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v7, v8, Ltt/c;->L:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Lca0/v;

    .line 194
    .line 195
    const-string v10, "Failed to close rollouts state file."

    .line 196
    .line 197
    const-string v11, "Loaded rollouts state:\n"

    .line 198
    .line 199
    move/from16 v19, v12

    .line 200
    .line 201
    const-string v12, "rollouts-state"

    .line 202
    .line 203
    invoke-virtual {v0, v9, v12}, Ltt/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    move-object/from16 p2, v14

    .line 212
    .line 213
    const-wide/16 v13, 0x0

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    cmp-long v0, v20, v13

    .line 222
    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_3
    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    .line 227
    .line 228
    invoke-direct {v13, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_1
    invoke-static {v13}, Lnt/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lpt/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v14, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v11, "\nfor session "

    .line 248
    .line 249
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const/4 v14, 0x3

    .line 260
    invoke-static {v4, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 261
    .line 262
    .line 263
    move-result v22

    .line 264
    if-eqz v22, :cond_4

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    invoke-static {v4, v11, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    :cond_4
    invoke-static {v13, v10}, Lnt/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :goto_1
    move-object v8, v13

    .line 275
    goto :goto_3

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto :goto_1

    .line 278
    :catch_0
    move-exception v0

    .line 279
    goto :goto_2

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    const/4 v8, 0x0

    .line 282
    goto :goto_3

    .line 283
    :catch_1
    move-exception v0

    .line 284
    const/4 v13, 0x0

    .line 285
    :goto_2
    :try_start_2
    const-string v11, "Error deserializing rollouts state."

    .line 286
    .line 287
    invoke-static {v4, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    .line 289
    .line 290
    invoke-static {v12}, Lpt/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    .line 293
    invoke-static {v13, v10}, Lnt/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :goto_3
    invoke-static {v8, v10}, Lnt/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_5
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v10, "The file has a length of zero for session: "

    .line 306
    .line 307
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v12, v0}, Lpt/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 321
    .line 322
    :goto_5
    invoke-virtual {v7, v0}, Lca0/v;->b(Ljava/util/List;)Z

    .line 323
    .line 324
    .line 325
    iget-object v0, v6, Ltt/c;->H:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v7, v0

    .line 328
    check-cast v7, Ltt/a;

    .line 329
    .line 330
    iget-object v0, v7, Ltt/a;->b:Ltt/c;

    .line 331
    .line 332
    const-string v10, "start-time"

    .line 333
    .line 334
    invoke-virtual {v0, v9, v10}, Ltt/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 339
    .line 340
    .line 341
    move-result-wide v10

    .line 342
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_6

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, Landroid/app/ApplicationExitInfo;

    .line 357
    .line 358
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 359
    .line 360
    .line 361
    move-result-wide v13

    .line 362
    cmp-long v13, v13, v10

    .line 363
    .line 364
    if-gez v13, :cond_7

    .line 365
    .line 366
    :cond_6
    const/4 v12, 0x0

    .line 367
    goto :goto_7

    .line 368
    :cond_7
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    const/4 v14, 0x6

    .line 373
    if-eq v13, v14, :cond_8

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_8
    :goto_7
    if-nez v12, :cond_a

    .line 377
    .line 378
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 379
    .line 380
    invoke-static {v0, v9}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/4 v7, 0x2

    .line 385
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_9

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    invoke-static {v4, v0, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    .line 394
    .line 395
    :cond_9
    move-object/from16 v23, v5

    .line 396
    .line 397
    move-object/from16 v22, v6

    .line 398
    .line 399
    move/from16 v5, v19

    .line 400
    .line 401
    goto/16 :goto_c

    .line 402
    .line 403
    :cond_a
    iget-object v0, v6, Ltt/c;->G:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v10, v0

    .line 406
    check-cast v10, Lnt/q;

    .line 407
    .line 408
    :try_start_3
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    invoke-static {v0}, Ltt/c;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 418
    goto :goto_8

    .line 419
    :catch_2
    move-exception v0

    .line 420
    new-instance v11, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v13, "Could not get input trace in application exit info: "

    .line 423
    .line 424
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v13, " Error: "

    .line 435
    .line 436
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/4 v14, 0x0

    .line 447
    invoke-static {v4, v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 448
    .line 449
    .line 450
    :cond_b
    const/4 v0, 0x0

    .line 451
    :goto_8
    new-instance v11, Lqt/c0;

    .line 452
    .line 453
    invoke-direct {v11}, Lqt/c0;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    invoke-virtual {v11, v13}, Lqt/c0;->c(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-virtual {v11, v13}, Lqt/c0;->e(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    invoke-virtual {v11, v13}, Lqt/c0;->g(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 478
    .line 479
    .line 480
    move-result-wide v13

    .line 481
    invoke-virtual {v11, v13, v14}, Lqt/c0;->i(J)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    invoke-virtual {v11, v13}, Lqt/c0;->d(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 492
    .line 493
    .line 494
    move-result-wide v13

    .line 495
    invoke-virtual {v11, v13, v14}, Lqt/c0;->f(J)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 499
    .line 500
    .line 501
    move-result-wide v12

    .line 502
    invoke-virtual {v11, v12, v13}, Lqt/c0;->h(J)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v0}, Lqt/c0;->j(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11}, Lqt/c0;->a()Lqt/d0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v11, v10, Lnt/q;->a:Landroid/content/Context;

    .line 513
    .line 514
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    .line 523
    .line 524
    new-instance v12, Lqt/o0;

    .line 525
    .line 526
    invoke-direct {v12}, Lqt/o0;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v13, "anr"

    .line 530
    .line 531
    invoke-virtual {v12, v13}, Lqt/o0;->g(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-wide v13, v0, Lqt/d0;->g:J

    .line 535
    .line 536
    invoke-virtual {v12, v13, v14}, Lqt/o0;->f(J)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v10, Lnt/q;->c:Lnt/a;

    .line 540
    .line 541
    move-object/from16 v22, v6

    .line 542
    .line 543
    iget-object v6, v10, Lnt/q;->e:Lpo/h;

    .line 544
    .line 545
    invoke-virtual {v6}, Lpo/h;->b()Lvt/d;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    iget-object v6, v6, Lvt/d;->b:Lvt/b;

    .line 550
    .line 551
    iget-boolean v6, v6, Lvt/b;->c:Z

    .line 552
    .line 553
    if-eqz v6, :cond_d

    .line 554
    .line 555
    iget-object v6, v2, Lnt/a;->c:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-lez v6, :cond_d

    .line 562
    .line 563
    new-instance v6, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    iget-object v2, v2, Lnt/a;->c:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    move-object/from16 v23, v5

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    :goto_9
    if-ge v5, v1, :cond_c

    .line 578
    .line 579
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v24

    .line 583
    add-int/lit8 v5, v5, 0x1

    .line 584
    .line 585
    check-cast v24, Lnt/d;

    .line 586
    .line 587
    move/from16 p2, v1

    .line 588
    .line 589
    new-instance v1, Llm/b;

    .line 590
    .line 591
    move-object/from16 v25, v2

    .line 592
    .line 593
    const/16 v2, 0x1c

    .line 594
    .line 595
    move/from16 v26, v5

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    invoke-direct {v1, v2, v5}, Llm/b;-><init>(IB)V

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v24 .. v24}, Lnt/d;->c()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v1, v2}, Llm/b;->e0(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v24 .. v24}, Lnt/d;->a()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v1, v2}, Llm/b;->b0(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v24 .. v24}, Lnt/d;->b()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v1, v2}, Llm/b;->c0(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Llm/b;->G()Lqt/e0;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move/from16 v1, p2

    .line 630
    .line 631
    move-object/from16 v2, v25

    .line 632
    .line 633
    move/from16 v5, v26

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_c
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    goto :goto_a

    .line 641
    :cond_d
    move-object/from16 v23, v5

    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    :goto_a
    new-instance v2, Lqt/c0;

    .line 645
    .line 646
    invoke-direct {v2}, Lqt/c0;-><init>()V

    .line 647
    .line 648
    .line 649
    iget v5, v0, Lqt/d0;->d:I

    .line 650
    .line 651
    invoke-virtual {v2, v5}, Lqt/c0;->c(I)V

    .line 652
    .line 653
    .line 654
    iget-object v5, v0, Lqt/d0;->b:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v2, v5}, Lqt/c0;->e(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget v5, v0, Lqt/d0;->c:I

    .line 660
    .line 661
    invoke-virtual {v2, v5}, Lqt/c0;->g(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v13, v14}, Lqt/c0;->i(J)V

    .line 665
    .line 666
    .line 667
    iget v5, v0, Lqt/d0;->a:I

    .line 668
    .line 669
    invoke-virtual {v2, v5}, Lqt/c0;->d(I)V

    .line 670
    .line 671
    .line 672
    iget-wide v5, v0, Lqt/d0;->e:J

    .line 673
    .line 674
    invoke-virtual {v2, v5, v6}, Lqt/c0;->f(J)V

    .line 675
    .line 676
    .line 677
    iget-wide v5, v0, Lqt/d0;->f:J

    .line 678
    .line 679
    invoke-virtual {v2, v5, v6}, Lqt/c0;->h(J)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v0, Lqt/d0;->h:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v2, v0}, Lqt/c0;->j(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v1}, Lqt/c0;->b(Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Lqt/c0;->a()Lqt/d0;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget v1, v0, Lqt/d0;->d:I

    .line 695
    .line 696
    const/16 v2, 0x64

    .line 697
    .line 698
    if-eq v1, v2, :cond_e

    .line 699
    .line 700
    move/from16 v1, v19

    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_e
    const/4 v1, 0x0

    .line 704
    :goto_b
    new-instance v2, Lqt/q0;

    .line 705
    .line 706
    invoke-direct {v2}, Lqt/q0;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v2, v1}, Lqt/q0;->c(Ljava/lang/Boolean;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, Lqt/d0;->b:Ljava/lang/String;

    .line 717
    .line 718
    iget v5, v0, Lqt/d0;->a:I

    .line 719
    .line 720
    iget v6, v0, Lqt/d0;->d:I

    .line 721
    .line 722
    const-string v13, "processName"

    .line 723
    .line 724
    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const/16 v13, 0x8

    .line 728
    .line 729
    and-int/lit8 v13, v13, 0x4

    .line 730
    .line 731
    if-eqz v13, :cond_f

    .line 732
    .line 733
    const/4 v6, 0x0

    .line 734
    :cond_f
    new-instance v13, Lqt/d1;

    .line 735
    .line 736
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 737
    .line 738
    .line 739
    iput-object v1, v13, Lqt/d1;->a:Ljava/lang/String;

    .line 740
    .line 741
    iput v5, v13, Lqt/d1;->b:I

    .line 742
    .line 743
    iget-byte v1, v13, Lqt/d1;->e:B

    .line 744
    .line 745
    or-int/lit8 v1, v1, 0x1

    .line 746
    .line 747
    int-to-byte v1, v1

    .line 748
    iput v6, v13, Lqt/d1;->c:I

    .line 749
    .line 750
    const/16 v17, 0x2

    .line 751
    .line 752
    or-int/lit8 v1, v1, 0x2

    .line 753
    .line 754
    int-to-byte v1, v1

    .line 755
    const/4 v5, 0x0

    .line 756
    iput-boolean v5, v13, Lqt/d1;->d:Z

    .line 757
    .line 758
    or-int/lit8 v1, v1, 0x4

    .line 759
    .line 760
    int-to-byte v1, v1

    .line 761
    iput-byte v1, v13, Lqt/d1;->e:B

    .line 762
    .line 763
    invoke-virtual {v13}, Lqt/d1;->a()Lqt/e1;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v2, v1}, Lqt/q0;->d(Lqt/h2;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v11}, Lqt/q0;->h(I)V

    .line 771
    .line 772
    .line 773
    new-instance v1, Lae/e;

    .line 774
    .line 775
    const/16 v5, 0xf

    .line 776
    .line 777
    invoke-direct {v1, v5}, Lae/e;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v0}, Lae/e;->M(Lqt/u1;)V

    .line 781
    .line 782
    .line 783
    new-instance v0, Lqt/x0;

    .line 784
    .line 785
    invoke-direct {v0}, Lqt/x0;-><init>()V

    .line 786
    .line 787
    .line 788
    const-string v5, "0"

    .line 789
    .line 790
    invoke-virtual {v0, v5}, Lqt/x0;->d(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v5}, Lqt/x0;->c(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-wide/16 v5, 0x0

    .line 797
    .line 798
    invoke-virtual {v0, v5, v6}, Lqt/x0;->b(J)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Lqt/x0;->a()Lqt/y0;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v1, v0}, Lae/e;->P(Lqt/y0;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v10}, Lnt/q;->a()Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v1, v0}, Lae/e;->N(Ljava/util/List;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Lae/e;->m()Lqt/s0;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v2, v0}, Lqt/q0;->f(Lqt/s0;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Lqt/q0;->a()Lqt/r0;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v12, v0}, Lqt/o0;->b(Lqt/r0;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v10, v11}, Lnt/q;->b(I)Lqt/g1;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v12, v0}, Lqt/o0;->c(Lqt/g1;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v12}, Lqt/o0;->a()Lqt/p0;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-string v1, "Persisting anr for session "

    .line 841
    .line 842
    invoke-static {v1, v9}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const/4 v14, 0x3

    .line 847
    invoke-static {v4, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_10

    .line 852
    .line 853
    const/4 v14, 0x0

    .line 854
    invoke-static {v4, v1, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 855
    .line 856
    .line 857
    :cond_10
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 858
    .line 859
    invoke-static {v0, v15, v8, v1}, Ltt/c;->a(Lqt/p0;Lpt/f;Ltt/c;Ljava/util/Map;)Lqt/p0;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0, v8}, Ltt/c;->b(Lqt/p0;Ltt/c;)Lqt/o2;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    move/from16 v5, v19

    .line 868
    .line 869
    invoke-virtual {v7, v0, v9, v5}, Ltt/a;->d(Lqt/o2;Ljava/lang/String;Z)V

    .line 870
    .line 871
    .line 872
    :goto_c
    const/4 v1, 0x0

    .line 873
    const/4 v7, 0x2

    .line 874
    goto :goto_d

    .line 875
    :cond_11
    move-object/from16 v23, v5

    .line 876
    .line 877
    move-object/from16 v22, v6

    .line 878
    .line 879
    move v5, v12

    .line 880
    const/16 v16, 0x4

    .line 881
    .line 882
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 883
    .line 884
    invoke-static {v0, v9}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    const/4 v7, 0x2

    .line 889
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_12

    .line 894
    .line 895
    const/4 v1, 0x0

    .line 896
    invoke-static {v4, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 897
    .line 898
    .line 899
    goto :goto_d

    .line 900
    :cond_12
    const/4 v1, 0x0

    .line 901
    goto :goto_d

    .line 902
    :cond_13
    move-object/from16 v23, v5

    .line 903
    .line 904
    move-object/from16 v22, v6

    .line 905
    .line 906
    move-object v1, v8

    .line 907
    move v5, v12

    .line 908
    const/16 v16, 0x4

    .line 909
    .line 910
    const-string v0, "ANR feature enabled, but device is API "

    .line 911
    .line 912
    invoke-static {v14, v0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_15

    .line 921
    .line 922
    invoke-static {v4, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 923
    .line 924
    .line 925
    goto :goto_d

    .line 926
    :cond_14
    move-object/from16 v23, v5

    .line 927
    .line 928
    move-object/from16 v22, v6

    .line 929
    .line 930
    move-object v1, v8

    .line 931
    move v5, v12

    .line 932
    const/16 v16, 0x4

    .line 933
    .line 934
    const-string v0, "ANR feature disabled."

    .line 935
    .line 936
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_15

    .line 941
    .line 942
    invoke-static {v4, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 943
    .line 944
    .line 945
    :cond_15
    :goto_d
    if-eqz p3, :cond_17

    .line 946
    .line 947
    invoke-virtual {v3, v9}, Lkt/b;->c(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_17

    .line 952
    .line 953
    const-string v0, "Finalizing native report for session "

    .line 954
    .line 955
    invoke-static {v0, v9}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_16

    .line 964
    .line 965
    invoke-static {v4, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 966
    .line 967
    .line 968
    :cond_16
    invoke-virtual {v3, v9}, Lkt/b;->a(Ljava/lang/String;)Lkt/d;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    const-string v2, "No minidump data found for session "

    .line 978
    .line 979
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 990
    .line 991
    .line 992
    new-instance v0, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    const-string v2, "No Tombstones data found for session "

    .line 995
    .line 996
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1007
    .line 1008
    .line 1009
    const-string v0, "No native core present"

    .line 1010
    .line 1011
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1012
    .line 1013
    .line 1014
    :cond_17
    if-eqz p1, :cond_18

    .line 1015
    .line 1016
    move-object/from16 v3, v23

    .line 1017
    .line 1018
    const/4 v2, 0x0

    .line 1019
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    move-object/from16 v18, v0

    .line 1024
    .line 1025
    check-cast v18, Ljava/lang/String;

    .line 1026
    .line 1027
    move-object/from16 v3, p0

    .line 1028
    .line 1029
    move-object/from16 v0, v18

    .line 1030
    .line 1031
    goto :goto_e

    .line 1032
    :cond_18
    move-object/from16 v3, p0

    .line 1033
    .line 1034
    const/4 v2, 0x0

    .line 1035
    iget-object v0, v3, Lnt/m;->l:Lnt/j;

    .line 1036
    .line 1037
    invoke-virtual {v0, v1}, Lnt/j;->a(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v0, 0x0

    .line 1041
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v6

    .line 1045
    const-wide/16 v8, 0x3e8

    .line 1046
    .line 1047
    div-long/2addr v6, v8

    .line 1048
    move-object/from16 v1, v22

    .line 1049
    .line 1050
    iget-object v1, v1, Ltt/c;->H:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, Ltt/a;

    .line 1053
    .line 1054
    iget-object v8, v1, Ltt/a;->b:Ltt/c;

    .line 1055
    .line 1056
    const-string v9, ".com.google.firebase.crashlytics"

    .line 1057
    .line 1058
    invoke-virtual {v8, v9}, Ltt/c;->c(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v9, ".com.google.firebase.crashlytics-ndk"

    .line 1062
    .line 1063
    invoke-virtual {v8, v9}, Ltt/c;->c(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v9, v8, Ltt/c;->G:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v9, Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    if-nez v9, :cond_19

    .line 1075
    .line 1076
    const-string v9, ".com.google.firebase.crashlytics.files.v1"

    .line 1077
    .line 1078
    invoke-virtual {v8, v9}, Ltt/c;->c(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    const-string v10, ".com.google.firebase.crashlytics.files.v2"

    .line 1084
    .line 1085
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v10, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    iget-object v10, v8, Ltt/c;->H:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v10, Ljava/io/File;

    .line 1100
    .line 1101
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v11

    .line 1105
    if-eqz v11, :cond_19

    .line 1106
    .line 1107
    new-instance v11, Ltt/b;

    .line 1108
    .line 1109
    invoke-direct {v11, v9}, Ltt/b;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v10, v11}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    if-eqz v9, :cond_19

    .line 1117
    .line 1118
    array-length v10, v9

    .line 1119
    move v11, v2

    .line 1120
    :goto_f
    if-ge v11, v10, :cond_19

    .line 1121
    .line 1122
    aget-object v12, v9, v11

    .line 1123
    .line 1124
    invoke-virtual {v8, v12}, Ltt/c;->c(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    add-int/lit8 v11, v11, 0x1

    .line 1128
    .line 1129
    goto :goto_f

    .line 1130
    :cond_19
    invoke-virtual {v1}, Ltt/a;->c()Ljava/util/NavigableSet;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    if-eqz v0, :cond_1a

    .line 1135
    .line 1136
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    :cond_1a
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    const/16 v10, 0x8

    .line 1144
    .line 1145
    if-gt v0, v10, :cond_1b

    .line 1146
    .line 1147
    goto :goto_11

    .line 1148
    :cond_1b
    :goto_10
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-le v0, v10, :cond_1d

    .line 1153
    .line 1154
    invoke-interface {v9}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Ljava/lang/String;

    .line 1159
    .line 1160
    const-string v11, "Removing session over cap: "

    .line 1161
    .line 1162
    invoke-static {v11, v0}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v11

    .line 1166
    const/4 v14, 0x3

    .line 1167
    invoke-static {v4, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v12

    .line 1171
    if-eqz v12, :cond_1c

    .line 1172
    .line 1173
    const/4 v14, 0x0

    .line 1174
    invoke-static {v4, v11, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1175
    .line 1176
    .line 1177
    :cond_1c
    new-instance v11, Ljava/io/File;

    .line 1178
    .line 1179
    iget-object v12, v8, Ltt/c;->J:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v12, Ljava/io/File;

    .line 1182
    .line 1183
    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v11}, Ltt/c;->k(Ljava/io/File;)Z

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    goto :goto_10

    .line 1193
    :cond_1d
    :goto_11
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v9

    .line 1197
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_2c

    .line 1202
    .line 1203
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    move-object v10, v0

    .line 1208
    check-cast v10, Ljava/lang/String;

    .line 1209
    .line 1210
    const-string v0, "Finalizing report for session "

    .line 1211
    .line 1212
    invoke-static {v0, v10}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    const/4 v11, 0x2

    .line 1217
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v12

    .line 1221
    if-eqz v12, :cond_1e

    .line 1222
    .line 1223
    const/4 v14, 0x0

    .line 1224
    invoke-static {v4, v0, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1225
    .line 1226
    .line 1227
    :cond_1e
    sget-object v11, Ltt/a;->g:Lrt/a;

    .line 1228
    .line 1229
    sget-object v0, Ltt/a;->i:Lnt/h;

    .line 1230
    .line 1231
    new-instance v12, Ljava/io/File;

    .line 1232
    .line 1233
    iget-object v13, v8, Ltt/c;->J:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v13, Ljava/io/File;

    .line 1236
    .line 1237
    invoke-direct {v12, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v0}, Ltt/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v12

    .line 1255
    if-eqz v12, :cond_20

    .line 1256
    .line 1257
    const-string v0, "Session "

    .line 1258
    .line 1259
    const-string v11, " has no events."

    .line 1260
    .line 1261
    invoke-static {v0, v10, v11}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    const/4 v12, 0x2

    .line 1266
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v11

    .line 1270
    if-eqz v11, :cond_1f

    .line 1271
    .line 1272
    const/4 v14, 0x0

    .line 1273
    invoke-static {v4, v0, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1274
    .line 1275
    .line 1276
    :cond_1f
    :goto_13
    const/4 v12, 0x0

    .line 1277
    :goto_14
    const/4 v14, 0x3

    .line 1278
    goto/16 :goto_21

    .line 1279
    .line 1280
    :cond_20
    const/4 v12, 0x2

    .line 1281
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v13, Ljava/util/ArrayList;

    .line 1285
    .line 1286
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v14

    .line 1293
    move v15, v2

    .line 1294
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_23

    .line 1299
    .line 1300
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    move-object v2, v0

    .line 1305
    check-cast v2, Ljava/io/File;

    .line 1306
    .line 1307
    :try_start_4
    invoke-static {v2}, Ltt/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1312
    .line 1313
    .line 1314
    :try_start_5
    new-instance v5, Landroid/util/JsonReader;

    .line 1315
    .line 1316
    new-instance v12, Ljava/io/StringReader;

    .line 1317
    .line 1318
    invoke-direct {v12, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-direct {v5, v12}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1322
    .line 1323
    .line 1324
    :try_start_6
    invoke-static {v5}, Lrt/a;->e(Landroid/util/JsonReader;)Lqt/p0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1328
    :try_start_7
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1329
    .line 1330
    .line 1331
    :try_start_8
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    if-nez v15, :cond_22

    .line 1335
    .line 1336
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    const-string v5, "event"

    .line 1341
    .line 1342
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    if-eqz v5, :cond_21

    .line 1347
    .line 1348
    const-string v5, "_"

    .line 1349
    .line 1350
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1354
    if-eqz v0, :cond_21

    .line 1355
    .line 1356
    goto :goto_16

    .line 1357
    :cond_21
    const/4 v5, 0x0

    .line 1358
    goto :goto_17

    .line 1359
    :catch_3
    move-exception v0

    .line 1360
    goto :goto_1a

    .line 1361
    :cond_22
    :goto_16
    const/4 v5, 0x1

    .line 1362
    :goto_17
    move v15, v5

    .line 1363
    goto :goto_1b

    .line 1364
    :catch_4
    move-exception v0

    .line 1365
    goto :goto_19

    .line 1366
    :catchall_2
    move-exception v0

    .line 1367
    move-object v12, v0

    .line 1368
    :try_start_9
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1369
    .line 1370
    .line 1371
    goto :goto_18

    .line 1372
    :catchall_3
    move-exception v0

    .line 1373
    :try_start_a
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1374
    .line 1375
    .line 1376
    :goto_18
    throw v12
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1377
    :goto_19
    :try_start_b
    new-instance v5, Ljava/io/IOException;

    .line 1378
    .line 1379
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1380
    .line 1381
    .line 1382
    throw v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1383
    :goto_1a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    const-string v12, "Could not add event to report for "

    .line 1386
    .line 1387
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1398
    .line 1399
    .line 1400
    :goto_1b
    const/4 v2, 0x0

    .line 1401
    const/4 v5, 0x1

    .line 1402
    const/4 v12, 0x2

    .line 1403
    goto :goto_15

    .line 1404
    :cond_23
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_24

    .line 1409
    .line 1410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    const-string v2, "Could not parse event files for session "

    .line 1413
    .line 1414
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    const/4 v14, 0x0

    .line 1425
    invoke-static {v4, v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1426
    .line 1427
    .line 1428
    move-object v12, v14

    .line 1429
    goto/16 :goto_14

    .line 1430
    .line 1431
    :cond_24
    new-instance v0, Lpt/h;

    .line 1432
    .line 1433
    invoke-direct {v0, v8}, Lpt/h;-><init>(Ltt/c;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0, v10}, Lpt/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    iget-object v2, v1, Ltt/a;->d:Lnt/j;

    .line 1441
    .line 1442
    iget-object v2, v2, Lnt/j;->b:Lnt/i;

    .line 1443
    .line 1444
    monitor-enter v2

    .line 1445
    :try_start_c
    iget-object v5, v2, Lnt/i;->b:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    if-eqz v5, :cond_25

    .line 1452
    .line 1453
    iget-object v5, v2, Lnt/i;->c:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1454
    .line 1455
    monitor-exit v2

    .line 1456
    goto :goto_1d

    .line 1457
    :catchall_4
    move-exception v0

    .line 1458
    goto/16 :goto_22

    .line 1459
    .line 1460
    :cond_25
    :try_start_d
    iget-object v5, v2, Lnt/i;->a:Ltt/c;

    .line 1461
    .line 1462
    sget-object v12, Lnt/i;->d:Lnt/h;

    .line 1463
    .line 1464
    new-instance v14, Ljava/io/File;

    .line 1465
    .line 1466
    iget-object v5, v5, Ltt/c;->J:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v5, Ljava/io/File;

    .line 1469
    .line 1470
    invoke-direct {v14, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v14, v12}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    invoke-static {v5}, Ltt/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v12

    .line 1488
    if-eqz v12, :cond_26

    .line 1489
    .line 1490
    const-string v5, "Unable to read App Quality Sessions session id."

    .line 1491
    .line 1492
    const-string v12, "FirebaseCrashlytics"

    .line 1493
    .line 1494
    const/4 v14, 0x0

    .line 1495
    invoke-static {v12, v5, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1496
    .line 1497
    .line 1498
    const/4 v14, 0x0

    .line 1499
    goto :goto_1c

    .line 1500
    :cond_26
    sget-object v12, Lnt/i;->e:Lf3/d0;

    .line 1501
    .line 1502
    invoke-static {v5, v12}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    check-cast v5, Ljava/io/File;

    .line 1507
    .line 1508
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    move/from16 v12, v16

    .line 1513
    .line 1514
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1518
    :goto_1c
    monitor-exit v2

    .line 1519
    move-object v5, v14

    .line 1520
    :goto_1d
    const-string v2, "report"

    .line 1521
    .line 1522
    invoke-virtual {v8, v10, v2}, Ltt/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    const-string v12, "appQualitySessionId: "

    .line 1527
    .line 1528
    :try_start_e
    invoke-static {v2}, Ltt/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v14

    .line 1532
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v14}, Lrt/a;->i(Ljava/lang/String;)Lqt/b0;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v11

    .line 1539
    invoke-virtual {v11, v0, v6, v7, v15}, Lqt/s2;->b(Ljava/lang/String;JZ)Lqt/b0;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-virtual {v0}, Lqt/b0;->a()Lqt/a0;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v11

    .line 1547
    iput-object v5, v11, Lqt/a0;->g:Ljava/lang/String;

    .line 1548
    .line 1549
    iget-object v0, v0, Lqt/b0;->k:Lqt/r2;

    .line 1550
    .line 1551
    if-eqz v0, :cond_27

    .line 1552
    .line 1553
    invoke-virtual {v0}, Lqt/r2;->a()Lqt/i0;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    iput-object v5, v0, Lqt/i0;->c:Ljava/lang/String;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Lqt/i0;->a()Lqt/j0;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    iput-object v0, v11, Lqt/a0;->j:Lqt/r2;

    .line 1564
    .line 1565
    :cond_27
    invoke-virtual {v11}, Lqt/a0;->a()Lqt/b0;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    iget-object v11, v0, Lqt/b0;->k:Lqt/r2;

    .line 1570
    .line 1571
    if-eqz v11, :cond_2b

    .line 1572
    .line 1573
    invoke-virtual {v0}, Lqt/b0;->a()Lqt/a0;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-virtual {v11}, Lqt/r2;->a()Lqt/i0;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v11

    .line 1581
    iput-object v13, v11, Lqt/i0;->k:Ljava/util/List;

    .line 1582
    .line 1583
    invoke-virtual {v11}, Lqt/i0;->a()Lqt/j0;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v11

    .line 1587
    iput-object v11, v0, Lqt/a0;->j:Lqt/r2;

    .line 1588
    .line 1589
    invoke-virtual {v0}, Lqt/a0;->a()Lqt/b0;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    iget-object v11, v0, Lqt/b0;->k:Lqt/r2;

    .line 1594
    .line 1595
    if-nez v11, :cond_28

    .line 1596
    .line 1597
    goto/16 :goto_13

    .line 1598
    .line 1599
    :cond_28
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 1611
    const/4 v14, 0x3

    .line 1612
    :try_start_f
    invoke-static {v4, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v12
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 1616
    if-eqz v12, :cond_29

    .line 1617
    .line 1618
    const/4 v12, 0x0

    .line 1619
    :try_start_10
    invoke-static {v4, v5, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1620
    .line 1621
    .line 1622
    goto :goto_1e

    .line 1623
    :cond_29
    const/4 v12, 0x0

    .line 1624
    :goto_1e
    if-eqz v15, :cond_2a

    .line 1625
    .line 1626
    check-cast v11, Lqt/j0;

    .line 1627
    .line 1628
    iget-object v5, v11, Lqt/j0;->b:Ljava/lang/String;

    .line 1629
    .line 1630
    new-instance v11, Ljava/io/File;

    .line 1631
    .line 1632
    iget-object v13, v8, Ltt/c;->L:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v13, Ljava/io/File;

    .line 1635
    .line 1636
    invoke-direct {v11, v13, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_1f

    .line 1640
    :cond_2a
    check-cast v11, Lqt/j0;

    .line 1641
    .line 1642
    iget-object v5, v11, Lqt/j0;->b:Ljava/lang/String;

    .line 1643
    .line 1644
    new-instance v11, Ljava/io/File;

    .line 1645
    .line 1646
    iget-object v13, v8, Ltt/c;->K:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v13, Ljava/io/File;

    .line 1649
    .line 1650
    invoke-direct {v11, v13, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    :goto_1f
    sget-object v5, Lrt/a;->a:Lpu/c;

    .line 1654
    .line 1655
    invoke-virtual {v5, v0}, Lpu/c;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-static {v11, v0}, Ltt/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_21

    .line 1663
    :catch_5
    move-exception v0

    .line 1664
    goto :goto_20

    .line 1665
    :catch_6
    move-exception v0

    .line 1666
    const/4 v12, 0x0

    .line 1667
    goto :goto_20

    .line 1668
    :catch_7
    move-exception v0

    .line 1669
    const/4 v12, 0x0

    .line 1670
    const/4 v14, 0x3

    .line 1671
    goto :goto_20

    .line 1672
    :cond_2b
    const/4 v12, 0x0

    .line 1673
    const/4 v14, 0x3

    .line 1674
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1675
    .line 1676
    const-string v5, "Reports without sessions cannot have events added to them."

    .line 1677
    .line 1678
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 1682
    :goto_20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    const-string v11, "Could not synthesize final report file for "

    .line 1685
    .line 1686
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1697
    .line 1698
    .line 1699
    :goto_21
    new-instance v0, Ljava/io/File;

    .line 1700
    .line 1701
    iget-object v2, v8, Ltt/c;->J:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v2, Ljava/io/File;

    .line 1704
    .line 1705
    invoke-direct {v0, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v0}, Ltt/c;->k(Ljava/io/File;)Z

    .line 1709
    .line 1710
    .line 1711
    const/4 v2, 0x0

    .line 1712
    const/4 v5, 0x1

    .line 1713
    const/16 v16, 0x4

    .line 1714
    .line 1715
    goto/16 :goto_12

    .line 1716
    .line 1717
    :goto_22
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1718
    throw v0

    .line 1719
    :cond_2c
    iget-object v0, v1, Ltt/a;->c:Lpo/h;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Lpo/h;->b()Lvt/d;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    iget-object v0, v0, Lvt/d;->a:Lvt/c;

    .line 1726
    .line 1727
    invoke-virtual {v1}, Ltt/a;->b()Ljava/util/ArrayList;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    const/4 v12, 0x4

    .line 1736
    if-gt v1, v12, :cond_2d

    .line 1737
    .line 1738
    goto :goto_24

    .line 1739
    :cond_2d
    invoke-virtual {v0, v12, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    if-eqz v1, :cond_2e

    .line 1752
    .line 1753
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    check-cast v1, Ljava/io/File;

    .line 1758
    .line 1759
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1760
    .line 1761
    .line 1762
    goto :goto_23

    .line 1763
    :cond_2e
    :goto_24
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    div-long/2addr v2, v4

    .line 12
    const-string v6, "Opening a new session with ID "

    .line 13
    .line 14
    invoke-static {v6, v0}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v7, "FirebaseCrashlytics"

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const-string v7, "FirebaseCrashlytics"

    .line 29
    .line 30
    invoke-static {v7, v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    iget-object v7, v1, Lnt/m;->f:Lnt/w;

    .line 36
    .line 37
    iget-object v10, v1, Lnt/m;->h:Lnt/a;

    .line 38
    .line 39
    iget-object v12, v7, Lnt/w;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v10, Lnt/a;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v14, v10, Lnt/a;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7}, Lnt/w;->c()Lnt/c;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v15, v7, Lnt/c;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v10, Lnt/a;->d:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v18, 0x1

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    move v7, v11

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move/from16 v7, v18

    .line 61
    .line 62
    :goto_0
    invoke-static {v7}, Landroid/support/v4/media/session/a;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    iget-object v7, v10, Lnt/a;->h:Ld1/b0;

    .line 67
    .line 68
    move v10, v11

    .line 69
    new-instance v11, Lqt/q1;

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    invoke-direct/range {v11 .. v17}, Lqt/q1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILd1/b0;)V

    .line 74
    .line 75
    .line 76
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v12, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Lnt/g;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    new-instance v14, Lqt/s1;

    .line 85
    .line 86
    invoke-direct {v14, v13}, Lqt/s1;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v13, v1, Lnt/m;->a:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v15, Landroid/os/StatFs;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    move-wide/from16 v19, v4

    .line 98
    .line 99
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v15, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, Landroid/os/StatFs;->getBlockCount()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-long v4, v4

    .line 111
    invoke-virtual {v15}, Landroid/os/StatFs;->getBlockSize()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move-object/from16 v17, v11

    .line 116
    .line 117
    int-to-long v10, v15

    .line 118
    mul-long v26, v4, v10

    .line 119
    .line 120
    sget-object v4, Lnt/f;->F:Lnt/f;

    .line 121
    .line 122
    const-string v5, "FirebaseCrashlytics"

    .line 123
    .line 124
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    const/4 v15, 0x2

    .line 131
    if-eqz v11, :cond_2

    .line 132
    .line 133
    const-string v11, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 134
    .line 135
    invoke-static {v5, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result v21

    .line 139
    if-eqz v21, :cond_4

    .line 140
    .line 141
    invoke-static {v5, v11, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v10, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v11, Lnt/f;->G:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lnt/f;

    .line 156
    .line 157
    if-nez v5, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-object v4, v5

    .line 161
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v22

    .line 165
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 172
    .line 173
    .line 174
    move-result v23

    .line 175
    invoke-static {v13}, Lnt/g;->a(Landroid/content/Context;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v24

    .line 179
    invoke-static {}, Lnt/g;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v28

    .line 183
    invoke-static {}, Lnt/g;->c()I

    .line 184
    .line 185
    .line 186
    move-result v29

    .line 187
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v11, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v21, Lqt/r1;

    .line 192
    .line 193
    invoke-direct/range {v21 .. v29}, Lqt/r1;-><init>(IIJJZI)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v13, v21

    .line 197
    .line 198
    move/from16 v21, v15

    .line 199
    .line 200
    iget-object v15, v1, Lnt/m;->j:Lkt/b;

    .line 201
    .line 202
    new-instance v9, Lqt/p1;

    .line 203
    .line 204
    move-object/from16 v8, v17

    .line 205
    .line 206
    invoke-direct {v9, v8, v14, v13}, Lqt/p1;-><init>(Lqt/q1;Lqt/s1;Lqt/r1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v0, v2, v3, v9}, Lkt/b;->d(Ljava/lang/String;JLqt/p1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_5

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget-object v8, v1, Lnt/m;->d:Ltt/c;

    .line 221
    .line 222
    iget-object v9, v8, Ltt/c;->G:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, Ljava/lang/String;

    .line 225
    .line 226
    monitor-enter v9

    .line 227
    :try_start_0
    iput-object v0, v8, Ltt/c;->G:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v13, v8, Ltt/c;->J:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v13, Lbd/a;

    .line 232
    .line 233
    iget-object v13, v13, Lbd/a;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v13, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Lpt/e;

    .line 242
    .line 243
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :try_start_1
    new-instance v14, Ljava/util/HashMap;

    .line 245
    .line 246
    iget-object v15, v13, Lpt/e;->a:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-direct {v14, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    :try_start_2
    monitor-exit v13

    .line 256
    iget-object v13, v8, Ltt/c;->L:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v13, Lca0/v;

    .line 259
    .line 260
    invoke-virtual {v13}, Lca0/v;->a()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    iget-object v15, v8, Ltt/c;->I:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v15, Lot/e;

    .line 267
    .line 268
    iget-object v15, v15, Lot/e;->b:Lot/c;

    .line 269
    .line 270
    move-object/from16 v17, v11

    .line 271
    .line 272
    new-instance v11, Lac/k;

    .line 273
    .line 274
    invoke-direct {v11, v8, v0, v14, v13}, Lac/k;-><init>(Ltt/c;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v11}, Lot/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 278
    .line 279
    .line 280
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    goto :goto_3

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto :goto_2

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    :try_start_4
    throw v0

    .line 287
    :goto_2
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    throw v0

    .line 289
    :cond_5
    move-object/from16 v17, v11

    .line 290
    .line 291
    :goto_3
    iget-object v8, v1, Lnt/m;->i:Lpt/f;

    .line 292
    .line 293
    iget-object v9, v8, Lpt/f;->b:Lpt/d;

    .line 294
    .line 295
    invoke-interface {v9}, Lpt/d;->c()V

    .line 296
    .line 297
    .line 298
    sget-object v9, Lpt/f;->c:Lhc/g;

    .line 299
    .line 300
    iput-object v9, v8, Lpt/f;->b:Lpt/d;

    .line 301
    .line 302
    if-nez v0, :cond_6

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    iget-object v9, v8, Lpt/f;->a:Ltt/c;

    .line 306
    .line 307
    const-string v11, "userlog"

    .line 308
    .line 309
    invoke-virtual {v9, v0, v11}, Ltt/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    new-instance v11, Lpt/o;

    .line 314
    .line 315
    invoke-direct {v11, v9}, Lpt/o;-><init>(Ljava/io/File;)V

    .line 316
    .line 317
    .line 318
    iput-object v11, v8, Lpt/f;->b:Lpt/d;

    .line 319
    .line 320
    :goto_4
    iget-object v8, v1, Lnt/m;->l:Lnt/j;

    .line 321
    .line 322
    invoke-virtual {v8, v0}, Lnt/j;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v8, v1, Lnt/m;->m:Ltt/c;

    .line 326
    .line 327
    iget-object v9, v8, Ltt/c;->G:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v9, Lnt/q;

    .line 330
    .line 331
    sget-object v11, Lqt/s2;->a:Ljava/nio/charset/Charset;

    .line 332
    .line 333
    new-instance v11, Lqt/a0;

    .line 334
    .line 335
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v13, "20.0.4"

    .line 339
    .line 340
    iput-object v13, v11, Lqt/a0;->a:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v13, v9, Lnt/q;->c:Lnt/a;

    .line 343
    .line 344
    iget-object v14, v13, Lnt/a;->a:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v14, :cond_18

    .line 347
    .line 348
    iput-object v14, v11, Lqt/a0;->b:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v14, v9, Lnt/q;->b:Lnt/w;

    .line 351
    .line 352
    invoke-virtual {v14}, Lnt/w;->c()Lnt/c;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    iget-object v15, v15, Lnt/c;->a:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v15, :cond_17

    .line 359
    .line 360
    iput-object v15, v11, Lqt/a0;->d:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v14}, Lnt/w;->c()Lnt/c;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    iget-object v15, v15, Lnt/c;->b:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v15, v11, Lqt/a0;->e:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v14}, Lnt/w;->c()Lnt/c;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    iget-object v15, v15, Lnt/c;->c:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v15, v11, Lqt/a0;->f:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v15, v13, Lnt/a;->f:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v15, :cond_16

    .line 381
    .line 382
    iput-object v15, v11, Lqt/a0;->h:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v1, v13, Lnt/a;->g:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v1, :cond_15

    .line 387
    .line 388
    iput-object v1, v11, Lqt/a0;->i:Ljava/lang/String;

    .line 389
    .line 390
    move-object/from16 v27, v1

    .line 391
    .line 392
    const/4 v1, 0x4

    .line 393
    iput v1, v11, Lqt/a0;->c:I

    .line 394
    .line 395
    iget-byte v1, v11, Lqt/a0;->m:B

    .line 396
    .line 397
    or-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    int-to-byte v1, v1

    .line 400
    iput-byte v1, v11, Lqt/a0;->m:B

    .line 401
    .line 402
    new-instance v1, Lqt/i0;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    move-object/from16 v26, v15

    .line 408
    .line 409
    const/4 v15, 0x0

    .line 410
    iput-boolean v15, v1, Lqt/i0;->f:Z

    .line 411
    .line 412
    iget-byte v15, v1, Lqt/i0;->m:B

    .line 413
    .line 414
    or-int/lit8 v15, v15, 0x2

    .line 415
    .line 416
    int-to-byte v15, v15

    .line 417
    iput-wide v2, v1, Lqt/i0;->d:J

    .line 418
    .line 419
    or-int/lit8 v2, v15, 0x1

    .line 420
    .line 421
    int-to-byte v2, v2

    .line 422
    iput-byte v2, v1, Lqt/i0;->m:B

    .line 423
    .line 424
    if-eqz v0, :cond_14

    .line 425
    .line 426
    iput-object v0, v1, Lqt/i0;->b:Ljava/lang/String;

    .line 427
    .line 428
    sget-object v0, Lnt/q;->g:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v0, :cond_13

    .line 431
    .line 432
    iput-object v0, v1, Lqt/i0;->a:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v0, v14, Lnt/w;->c:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    invoke-virtual {v14}, Lnt/w;->c()Lnt/c;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v2, v2, Lnt/c;->a:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v3, v13, Lnt/a;->h:Ld1/b0;

    .line 445
    .line 446
    iget-object v13, v3, Ld1/b0;->H:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v13, Ld1/b0;

    .line 449
    .line 450
    if-nez v13, :cond_7

    .line 451
    .line 452
    new-instance v13, Ld1/b0;

    .line 453
    .line 454
    invoke-direct {v13, v3}, Ld1/b0;-><init>(Ld1/b0;)V

    .line 455
    .line 456
    .line 457
    iput-object v13, v3, Ld1/b0;->H:Ljava/lang/Object;

    .line 458
    .line 459
    :cond_7
    iget-object v13, v3, Ld1/b0;->H:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v13, Ld1/b0;

    .line 462
    .line 463
    iget-object v14, v13, Ld1/b0;->G:Ljava/lang/Object;

    .line 464
    .line 465
    move-object/from16 v29, v14

    .line 466
    .line 467
    check-cast v29, Ljava/lang/String;

    .line 468
    .line 469
    if-nez v13, :cond_8

    .line 470
    .line 471
    new-instance v13, Ld1/b0;

    .line 472
    .line 473
    invoke-direct {v13, v3}, Ld1/b0;-><init>(Ld1/b0;)V

    .line 474
    .line 475
    .line 476
    iput-object v13, v3, Ld1/b0;->H:Ljava/lang/Object;

    .line 477
    .line 478
    :cond_8
    iget-object v3, v3, Ld1/b0;->H:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Ld1/b0;

    .line 481
    .line 482
    iget-object v3, v3, Ld1/b0;->H:Ljava/lang/Object;

    .line 483
    .line 484
    move-object/from16 v30, v3

    .line 485
    .line 486
    check-cast v30, Ljava/lang/String;

    .line 487
    .line 488
    new-instance v24, Lqt/k0;

    .line 489
    .line 490
    move-object/from16 v25, v0

    .line 491
    .line 492
    move-object/from16 v28, v2

    .line 493
    .line 494
    invoke-direct/range {v24 .. v30}, Lqt/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v0, v24

    .line 498
    .line 499
    iput-object v0, v1, Lqt/i0;->g:Lqt/z1;

    .line 500
    .line 501
    new-instance v0, Lqt/m1;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    const/4 v2, 0x3

    .line 507
    iput v2, v0, Lqt/m1;->a:I

    .line 508
    .line 509
    iget-byte v2, v0, Lqt/m1;->e:B

    .line 510
    .line 511
    or-int/lit8 v2, v2, 0x1

    .line 512
    .line 513
    int-to-byte v2, v2

    .line 514
    iput-byte v2, v0, Lqt/m1;->e:B

    .line 515
    .line 516
    if-eqz v7, :cond_11

    .line 517
    .line 518
    iput-object v7, v0, Lqt/m1;->b:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v12, :cond_10

    .line 521
    .line 522
    iput-object v12, v0, Lqt/m1;->c:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {}, Lnt/g;->g()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    iput-boolean v2, v0, Lqt/m1;->d:Z

    .line 529
    .line 530
    iget-byte v2, v0, Lqt/m1;->e:B

    .line 531
    .line 532
    or-int/lit8 v2, v2, 0x2

    .line 533
    .line 534
    int-to-byte v2, v2

    .line 535
    iput-byte v2, v0, Lqt/m1;->e:B

    .line 536
    .line 537
    invoke-virtual {v0}, Lqt/m1;->a()Lqt/n1;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v1, Lqt/i0;->i:Lqt/p2;

    .line 542
    .line 543
    new-instance v0, Landroid/os/StatFs;

    .line 544
    .line 545
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const/4 v3, 0x7

    .line 561
    if-eqz v2, :cond_9

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_9
    sget-object v2, Lnt/q;->f:Ljava/util/HashMap;

    .line 565
    .line 566
    invoke-virtual {v10, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/lang/Integer;

    .line 575
    .line 576
    if-nez v2, :cond_a

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    iget-object v6, v9, Lnt/q;->a:Landroid/content/Context;

    .line 592
    .line 593
    invoke-static {v6}, Lnt/g;->a(Landroid/content/Context;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v6

    .line 597
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    int-to-long v9, v9

    .line 602
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    int-to-long v12, v0

    .line 607
    mul-long/2addr v9, v12

    .line 608
    invoke-static {}, Lnt/g;->f()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-static {}, Lnt/g;->c()I

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    new-instance v13, Lqt/m0;

    .line 617
    .line 618
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 619
    .line 620
    .line 621
    iput v3, v13, Lqt/m0;->a:I

    .line 622
    .line 623
    iget-byte v3, v13, Lqt/m0;->j:B

    .line 624
    .line 625
    or-int/lit8 v3, v3, 0x1

    .line 626
    .line 627
    int-to-byte v3, v3

    .line 628
    iput-byte v3, v13, Lqt/m0;->j:B

    .line 629
    .line 630
    if-eqz v4, :cond_f

    .line 631
    .line 632
    iput-object v4, v13, Lqt/m0;->b:Ljava/lang/String;

    .line 633
    .line 634
    iput v2, v13, Lqt/m0;->c:I

    .line 635
    .line 636
    or-int/lit8 v2, v3, 0x2

    .line 637
    .line 638
    int-to-byte v2, v2

    .line 639
    iput-wide v6, v13, Lqt/m0;->d:J

    .line 640
    .line 641
    const/16 v16, 0x4

    .line 642
    .line 643
    or-int/lit8 v2, v2, 0x4

    .line 644
    .line 645
    int-to-byte v2, v2

    .line 646
    iput-wide v9, v13, Lqt/m0;->e:J

    .line 647
    .line 648
    or-int/lit8 v2, v2, 0x8

    .line 649
    .line 650
    int-to-byte v2, v2

    .line 651
    iput-boolean v0, v13, Lqt/m0;->f:Z

    .line 652
    .line 653
    or-int/lit8 v0, v2, 0x10

    .line 654
    .line 655
    int-to-byte v0, v0

    .line 656
    iput v12, v13, Lqt/m0;->g:I

    .line 657
    .line 658
    or-int/lit8 v0, v0, 0x20

    .line 659
    .line 660
    int-to-byte v0, v0

    .line 661
    iput-byte v0, v13, Lqt/m0;->j:B

    .line 662
    .line 663
    if-eqz v5, :cond_e

    .line 664
    .line 665
    iput-object v5, v13, Lqt/m0;->h:Ljava/lang/String;

    .line 666
    .line 667
    if-eqz v17, :cond_d

    .line 668
    .line 669
    move-object/from16 v0, v17

    .line 670
    .line 671
    iput-object v0, v13, Lqt/m0;->i:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v13}, Lqt/m0;->a()Lqt/n0;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, v1, Lqt/i0;->j:Lqt/a2;

    .line 678
    .line 679
    const/4 v2, 0x3

    .line 680
    iput v2, v1, Lqt/i0;->l:I

    .line 681
    .line 682
    iget-byte v0, v1, Lqt/i0;->m:B

    .line 683
    .line 684
    const/16 v16, 0x4

    .line 685
    .line 686
    or-int/lit8 v0, v0, 0x4

    .line 687
    .line 688
    int-to-byte v0, v0

    .line 689
    iput-byte v0, v1, Lqt/i0;->m:B

    .line 690
    .line 691
    invoke-virtual {v1}, Lqt/i0;->a()Lqt/j0;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v11, Lqt/a0;->j:Lqt/r2;

    .line 696
    .line 697
    invoke-virtual {v11}, Lqt/a0;->a()Lqt/b0;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-object v1, v8, Ltt/c;->H:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Ltt/a;

    .line 704
    .line 705
    iget-object v1, v1, Ltt/a;->b:Ltt/c;

    .line 706
    .line 707
    const-string v2, "FirebaseCrashlytics"

    .line 708
    .line 709
    iget-object v3, v0, Lqt/b0;->k:Lqt/r2;

    .line 710
    .line 711
    if-nez v3, :cond_b

    .line 712
    .line 713
    const-string v0, "Could not get session for report"

    .line 714
    .line 715
    const/4 v1, 0x3

    .line 716
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_c

    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_b
    move-object v4, v3

    .line 728
    check-cast v4, Lqt/j0;

    .line 729
    .line 730
    iget-object v4, v4, Lqt/j0;->b:Ljava/lang/String;

    .line 731
    .line 732
    :try_start_5
    sget-object v5, Ltt/a;->g:Lrt/a;

    .line 733
    .line 734
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    sget-object v5, Lrt/a;->a:Lpu/c;

    .line 738
    .line 739
    invoke-virtual {v5, v0}, Lpu/c;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-string v5, "report"

    .line 744
    .line 745
    invoke-virtual {v1, v4, v5}, Ltt/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-static {v5, v0}, Ltt/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v0, "start-time"

    .line 753
    .line 754
    invoke-virtual {v1, v4, v0}, Ltt/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const-string v1, ""

    .line 759
    .line 760
    check-cast v3, Lqt/j0;

    .line 761
    .line 762
    iget-wide v5, v3, Lqt/j0;->d:J

    .line 763
    .line 764
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 765
    .line 766
    new-instance v7, Ljava/io/FileOutputStream;

    .line 767
    .line 768
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 769
    .line 770
    .line 771
    sget-object v8, Ltt/a;->e:Ljava/nio/charset/Charset;

    .line 772
    .line 773
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 774
    .line 775
    .line 776
    :try_start_6
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    mul-long v5, v5, v19

    .line 780
    .line 781
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 782
    .line 783
    .line 784
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :catchall_2
    move-exception v0

    .line 789
    move-object v1, v0

    .line 790
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 791
    .line 792
    .line 793
    goto :goto_6

    .line 794
    :catchall_3
    move-exception v0

    .line 795
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 799
    :catch_0
    move-exception v0

    .line 800
    const-string v1, "Could not persist report for session "

    .line 801
    .line 802
    invoke-static {v1, v4}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const/4 v3, 0x3

    .line 807
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_c

    .line 812
    .line 813
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 814
    .line 815
    .line 816
    :cond_c
    return-void

    .line 817
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 818
    .line 819
    const-string v1, "Null modelClass"

    .line 820
    .line 821
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 826
    .line 827
    const-string v1, "Null manufacturer"

    .line 828
    .line 829
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 834
    .line 835
    const-string v1, "Null model"

    .line 836
    .line 837
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 842
    .line 843
    const-string v1, "Null buildVersion"

    .line 844
    .line 845
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 850
    .line 851
    const-string v1, "Null version"

    .line 852
    .line 853
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 858
    .line 859
    const-string v1, "Null identifier"

    .line 860
    .line 861
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 866
    .line 867
    const-string v1, "Null generator"

    .line 868
    .line 869
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 874
    .line 875
    const-string v1, "Null identifier"

    .line 876
    .line 877
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 882
    .line 883
    const-string v1, "Null displayVersion"

    .line 884
    .line 885
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 890
    .line 891
    const-string v1, "Null buildVersion"

    .line 892
    .line 893
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 898
    .line 899
    const-string v1, "Null installationUuid"

    .line 900
    .line 901
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 906
    .line 907
    const-string v1, "Null gmpAppId"

    .line 908
    .line 909
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v0
.end method

.method public final d(Lpo/h;)Z
    .locals 5

    .line 1
    invoke-static {}, Lot/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnt/m;->n:Lnt/r;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lnt/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Lnt/m;->b(ZLpo/h;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnt/m;->m:Ltt/c;

    .line 2
    .line 3
    iget-object v0, v0, Ltt/c;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltt/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltt/a;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object v2, p0, Lnt/m;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lnt/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, Lnt/m;->s:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-class v0, Lnt/m;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v5, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v5, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v2, v2, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v4, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw v1

    .line 143
    :cond_6
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string v0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final g()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lnt/m;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_1
    iget-object v3, p0, Lnt/m;->d:Ltt/c;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ltt/c;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object v3, p0, Lnt/m;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v1

    .line 33
    :cond_1
    :goto_0
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string v1, "Saved version control info"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v1

    .line 45
    const-string v2, "Unable to save version control info"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final h(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnt/m;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Lnt/m;->m:Ltt/c;

    .line 6
    .line 7
    iget-object v2, v2, Ltt/c;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ltt/a;

    .line 10
    .line 11
    iget-object v2, v2, Ltt/a;->b:Ltt/c;

    .line 12
    .line 13
    iget-object v3, v2, Ltt/c;->K:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ltt/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Ltt/c;->L:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ltt/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Ltt/c;->M:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ltt/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p1, "No crash reports are available to be sent."

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v1, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v2, Lkt/d;->a:Lkt/d;

    .line 88
    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lkt/d;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lnt/m;->b:Lnt/s;

    .line 95
    .line 96
    invoke-virtual {v3}, Lnt/s;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lkt/d;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lkt/d;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lnt/s;->G:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, v3, Lnt/s;->I:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    new-instance v0, Lm8/b;

    .line 154
    .line 155
    const/16 v3, 0x19

    .line 156
    .line 157
    invoke-direct {v0, v3}, Lm8/b;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lkt/d;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lnt/m;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lot/b;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    iget-object v1, p0, Lnt/m;->e:Lot/e;

    .line 180
    .line 181
    iget-object v1, v1, Lot/e;->a:Lot/c;

    .line 182
    .line 183
    new-instance v2, Ll6/b0;

    .line 184
    .line 185
    const/16 v3, 0x12

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-direct {v2, v3, p0, p1, v4}, Ll6/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw p1
.end method
