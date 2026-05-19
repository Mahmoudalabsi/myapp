.class public final Lcom/adapty/ui/internal/cache/SingleMediaHandler;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final cacheCleanupService:Lcom/adapty/ui/internal/cache/CacheCleanupService;

.field private final cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mediaDownloader:Lcom/adapty/ui/internal/cache/MediaDownloader;

.field private final mediaSaver:Lcom/adapty/ui/internal/cache/MediaSaver;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/cache/MediaDownloader;Lcom/adapty/ui/internal/cache/MediaSaver;Lcom/adapty/ui/internal/cache/CacheFileManager;Lcom/adapty/ui/internal/cache/CacheCleanupService;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mediaDownloader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaSaver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheFileManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cacheCleanupService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "executor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "url"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->mediaDownloader:Lcom/adapty/ui/internal/cache/MediaDownloader;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->mediaSaver:Lcom/adapty/ui/internal/cache/MediaSaver;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->cacheCleanupService:Lcom/adapty/ui/internal/cache/CacheCleanupService;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->executor:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->url:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/adapty/ui/internal/cache/SingleMediaHandler;Lg80/b;Lg80/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->loadMedia$lambda$3(Lcom/adapty/ui/internal/cache/SingleMediaHandler;Lg80/b;Lg80/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getUrl$p(Lcom/adapty/ui/internal/cache/SingleMediaHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic loadMedia$default(Lcom/adapty/ui/internal/cache/SingleMediaHandler;Lg80/b;Lg80/b;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->loadMedia(Lg80/b;Lg80/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final loadMedia$lambda$3(Lcom/adapty/ui/internal/cache/SingleMediaHandler;Lg80/b;Lg80/b;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->url:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v1, v4, v2, v3}, Lcom/adapty/ui/internal/cache/CacheFileManager;->getFile$default(Lcom/adapty/ui/internal/cache/CacheFileManager;Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/adapty/ui/internal/cache/CacheFileManager;->getSize(Ljava/io/File;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v1, v4, v2

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 36
    .line 37
    new-instance v2, Lcom/adapty/ui/internal/cache/SingleMediaHandler$loadMedia$2$1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/adapty/ui/internal/cache/SingleMediaHandler$loadMedia$2$1;-><init>(Lcom/adapty/ui/internal/cache/SingleMediaHandler;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    :goto_0
    if-eqz p2, :cond_8

    .line 57
    .line 58
    new-instance p1, Lp70/o;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/adapty/ui/internal/cache/CacheFileManager;->getSize(Ljava/io/File;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    cmp-long v1, v4, v2

    .line 92
    .line 93
    if-lez v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 101
    .line 102
    new-instance v2, Lcom/adapty/ui/internal/cache/SingleMediaHandler$loadMedia$2$2;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lcom/adapty/ui/internal/cache/SingleMediaHandler$loadMedia$2$2;-><init>(Lcom/adapty/ui/internal/cache/SingleMediaHandler;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {p1, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz p2, :cond_8

    .line 118
    .line 119
    new-instance p1, Lp70/o;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object p1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->mediaDownloader:Lcom/adapty/ui/internal/cache/MediaDownloader;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->url:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/adapty/ui/internal/cache/MediaDownloader;->download-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    instance-of v0, p1, Lp70/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    :try_start_1
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->mediaSaver:Lcom/adapty/ui/internal/cache/MediaSaver;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->url:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Lcom/adapty/ui/internal/cache/MediaSaver;->save-gIAlu-s(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lp70/o;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lp70/o;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    move-object p1, v0

    .line 156
    goto :goto_1

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    :try_start_2
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_5
    :goto_1
    instance-of v0, p1, Lp70/n;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Lp70/o;

    .line 168
    .line 169
    iget-object v0, v0, Lp70/o;->F:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 174
    .line 175
    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    new-instance v1, Lp70/o;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->cacheCleanupService:Lcom/adapty/ui/internal/cache/CacheCleanupService;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/adapty/ui/internal/cache/CacheCleanupService;->clearExpired()V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-static {p1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    iget-object v0, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 200
    .line 201
    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Lp70/o;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_2
    iget-object p0, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 218
    .line 219
    invoke-static {p0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 220
    .line 221
    .line 222
    if-eqz p2, :cond_8

    .line 223
    .line 224
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance p1, Lp70/o;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final loadMedia(Lg80/b;Lg80/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/b;",
            "Lg80/b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 2
    .line 3
    new-instance v1, Lcom/adapty/ui/internal/cache/SingleMediaHandler$loadMedia$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/adapty/ui/internal/cache/SingleMediaHandler$loadMedia$1;-><init>(Lcom/adapty/ui/internal/cache/SingleMediaHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->executor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v1, Lac/e;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, p2, p1, v2}, Lac/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
