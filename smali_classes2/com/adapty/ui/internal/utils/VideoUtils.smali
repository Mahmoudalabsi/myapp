.class public final Lcom/adapty/ui/internal/utils/VideoUtils;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final LOG_PREFIX:Ljava/lang/String; = "UI (video) v3.7.0:"

.field public static final LOG_PREFIX_ERROR:Ljava/lang/String; = "UI (video) v3.7.0 error:"

.field public static final VERSION_NAME:Ljava/lang/String; = "3.7.0"


# direct methods
.method public static final synthetic access$createPlayerCache(Landroid/content/Context;)Lt7/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adapty/ui/internal/utils/VideoUtils;->createPlayerCache(Landroid/content/Context;)Lt7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final asMediaItem(Landroid/net/Uri;)Lm7/f0;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lm7/f0;->g:I

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/iy;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lvr/s0;->G:Lvr/f0;

    .line 15
    .line 16
    sget-object v1, Lvr/y1;->J:Lvr/y1;

    .line 17
    .line 18
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v7, Lvr/y1;->J:Lvr/y1;

    .line 21
    .line 22
    new-instance v1, Lm7/a0;

    .line 23
    .line 24
    invoke-direct {v1}, Lm7/a0;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v14, Lm7/d0;->a:Lm7/d0;

    .line 28
    .line 29
    new-instance v2, Lm7/c0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object v3, p0

    .line 39
    invoke-direct/range {v2 .. v9}, Lm7/c0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/internal/n;Ljava/util/List;Lvr/s0;J)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lm7/f0;

    .line 43
    .line 44
    new-instance v10, Lm7/z;

    .line 45
    .line 46
    invoke-direct {v10, v0}, Lm7/y;-><init>(Lcom/google/android/gms/internal/ads/iy;)V

    .line 47
    .line 48
    .line 49
    new-instance v12, Lm7/b0;

    .line 50
    .line 51
    invoke-direct {v12, v1}, Lm7/b0;-><init>(Lm7/a0;)V

    .line 52
    .line 53
    .line 54
    sget-object v13, Lm7/h0;->B:Lm7/h0;

    .line 55
    .line 56
    const-string v9, ""

    .line 57
    .line 58
    move-object v11, v2

    .line 59
    invoke-direct/range {v8 .. v14}, Lm7/f0;-><init>(Ljava/lang/String;Lm7/z;Lm7/c0;Lm7/b0;Lm7/h0;Lm7/d0;)V

    .line 60
    .line 61
    .line 62
    return-object v8
.end method

.method public static final createPlayer(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 8
    .line 9
    const-class v2, Lt7/b;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v0, v2, v0}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-static {v1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-static {v1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lt7/b;

    .line 34
    .line 35
    new-instance v0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;-><init>(Landroid/content/Context;Lt7/b;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lv7/k;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lv7/k;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lh8/r;

    .line 46
    .line 47
    new-instance v2, Lp8/i;

    .line 48
    .line 49
    invoke-direct {v2}, Lp8/i;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v2}, Lh8/r;-><init>(Ls7/g;Lp8/i;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v1, Lv7/k;->A:Z

    .line 56
    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lh8/p;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v0, v2, p0}, Lh8/p;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lv7/k;->d:Lur/z;

    .line 69
    .line 70
    invoke-virtual {v1}, Lv7/k;->a()Lv7/z;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_0
    sget-object p0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 76
    .line 77
    new-instance v1, Lcom/adapty/ui/internal/utils/VideoUtils$createPlayer$cache$2$1;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/adapty/ui/internal/utils/VideoUtils$createPlayer$cache$2$1;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private static final createPlayerCache(Landroid/content/Context;)Lt7/b;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "AdaptyUI/video"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lt7/t;

    .line 13
    .line 14
    new-instance v2, Lt7/r;

    .line 15
    .line 16
    invoke-direct {v2}, Lt7/r;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lr7/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const-string v6, "exoplayer_internal.db"

    .line 28
    .line 29
    invoke-direct {v3, p0, v6, v4, v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3}, Lt7/t;-><init>(Ljava/io/File;Lt7/r;Lr7/a;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static final providePlayerDeps(Landroid/content/Context;)Ljava/lang/Iterable;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Iterable<",
            "Lp70/l;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lt7/b;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 13
    .line 14
    new-instance v2, Lcom/adapty/ui/internal/utils/VideoUtils$providePlayerDeps$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/adapty/ui/internal/utils/VideoUtils$providePlayerDeps$1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v1, v2, p0, v3, p0}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lp70/l;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
