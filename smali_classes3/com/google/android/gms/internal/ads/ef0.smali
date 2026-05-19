.class public final Lcom/google/android/gms/internal/ads/ef0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pc1;


# instance fields
.field public F:I

.field public G:I

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ef0;->J:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef0;->H:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef0;->I:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->xa:Lcom/google/android/gms/internal/ads/jl;

    .line 20
    .line 21
    sget-object p2, Lcp/r;->e:Lcp/r;

    .line 22
    .line 23
    iget-object v0, p2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/ef0;->F:I

    .line 36
    .line 37
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->ya:Lcom/google/android/gms/internal/ads/jl;

    .line 38
    .line 39
    iget-object p2, p2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/ef0;->G:I

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iput p2, p0, Lcom/google/android/gms/internal/ads/ef0;->G:I

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef0;->H:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lrs/f;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrs/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrs/f;->c:Lrs/j;

    .line 5
    .line 6
    iget-object v1, v0, Lrs/j;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lrs/f;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lrs/j;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1:"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    return-object p0
.end method


# virtual methods
.method public N(Lcom/google/android/gms/internal/ads/se1;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef0;->J:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ef0;->i()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef0;->J:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public b(Lcom/google/android/gms/internal/ads/aq1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef0;->H:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/pc1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pc1;->b(Lcom/google/android/gms/internal/ads/aq1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Failed to find package "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "FirebaseMessaging"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pc1;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pc1;->e()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pc1;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pc1;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ef0;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef0;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    const-string v0, "FirebaseMessaging"

    .line 29
    .line 30
    const-string v2, "Google Play services missing or without correct permission."

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "com.google.android.gms"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x2

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lcom/google/android/gms/internal/ads/ef0;->G:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    :goto_0
    move v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :try_start_3
    const-string v0, "FirebaseMessaging"

    .line 71
    .line 72
    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 73
    .line 74
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lcom/google/android/gms/internal/ads/ef0;->G:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_3
    return v1

    .line 86
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    throw v0
.end method

.method public declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef0;->H:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ef0;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ef0;->J:Ljava/io/Serializable;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ef0;->I:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public j()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ef0;->G:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ef0;->F:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ef0;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ef0;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    new-instance v4, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    const-string v6, "name"

    .line 20
    .line 21
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v8, Lfp/j0;->l:Lfp/e0;

    .line 24
    .line 25
    invoke-static {v3}, Lkq/b;->a(Landroid/content/Context;)Lg6/o;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v8, v8, Lg6/o;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8, v7, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v9, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    const-string v6, "packageName"

    .line 51
    .line 52
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    sget-object v6, Lbp/m;->C:Lbp/m;

    .line 58
    .line 59
    iget-object v6, v6, Lbp/m;->c:Lfp/j0;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    :try_start_1
    invoke-static {v3}, Lfp/j0;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-object v7, v6

    .line 68
    :goto_0
    const-string v8, "adMobAppId"

    .line 69
    .line 70
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ef0;->J:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    :try_start_2
    invoke-static {v3}, Lkq/b;->a(Landroid/content/Context;)Lg6/o;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v3, Lg6/o;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    :catch_2
    if-nez v6, :cond_0

    .line 115
    .line 116
    const-string v2, ""

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {v6, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Landroid/graphics/Canvas;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 142
    .line 143
    const/16 v6, 0x64

    .line 144
    .line 145
    invoke-virtual {v2, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x2

    .line 153
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ef0;->J:Ljava/io/Serializable;

    .line 158
    .line 159
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ef0;->J:Ljava/io/Serializable;

    .line 160
    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_2

    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ef0;->J:Ljava/io/Serializable;

    .line 170
    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    const-string v3, "icon"

    .line 174
    .line 175
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v2, "iconWidthPx"

    .line 179
    .line 180
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v1, "iconHeightPx"

    .line 184
    .line 185
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_2
    return-object v4
.end method

.method public z([BII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ef0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/pc1;

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/ads/ef0;->G:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-nez v2, :cond_7

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ef0;->J:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/it1;->z([BII)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ne v6, v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget-byte v2, v2, v4

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_1
    new-array v6, v2, [B

    .line 35
    .line 36
    move v7, v2

    .line 37
    :goto_0
    if-lez v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/it1;->z([BII)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eq v8, v3, :cond_2

    .line 44
    .line 45
    add-int/2addr v4, v8

    .line 46
    sub-int/2addr v7, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return v3

    .line 49
    :cond_3
    :goto_2
    if-lez v2, :cond_4

    .line 50
    .line 51
    add-int/lit8 v4, v2, -0x1

    .line 52
    .line 53
    aget-byte v7, v6, v4

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-lez v2, :cond_6

    .line 60
    .line 61
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ef0;->I:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/google/android/gms/internal/ads/tz1;

    .line 64
    .line 65
    new-instance v7, Lcom/google/android/gms/internal/ads/fl0;

    .line 66
    .line 67
    invoke-direct {v7, v2, v6}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/tz1;->l:Z

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/tz1;->i:J

    .line 75
    .line 76
    :goto_3
    move-wide v11, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/tz1;->m:Lcom/google/android/gms/internal/ads/xz1;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/xz1;->x(Z)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/tz1;->i:J

    .line 85
    .line 86
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/tz1;->k:Lcom/google/android/gms/internal/ads/j3;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v10, v14, v7}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 101
    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/4 v13, 0x1

    .line 107
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/j3;->f(JIIILcom/google/android/gms/internal/ads/i3;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/tz1;->l:Z

    .line 111
    .line 112
    :cond_6
    :goto_5
    iget v2, v0, Lcom/google/android/gms/internal/ads/ef0;->F:I

    .line 113
    .line 114
    iput v2, v0, Lcom/google/android/gms/internal/ads/ef0;->G:I

    .line 115
    .line 116
    :cond_7
    move/from16 v4, p3

    .line 117
    .line 118
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move-object/from16 v4, p1

    .line 123
    .line 124
    move/from16 v5, p2

    .line 125
    .line 126
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/it1;->z([BII)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v1, v3, :cond_8

    .line 131
    .line 132
    iget v2, v0, Lcom/google/android/gms/internal/ads/ef0;->G:I

    .line 133
    .line 134
    sub-int/2addr v2, v1

    .line 135
    iput v2, v0, Lcom/google/android/gms/internal/ads/ef0;->G:I

    .line 136
    .line 137
    :cond_8
    return v1
.end method
