.class public final Lmr/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lmr/s1;


# static fields
.field public static final g:Lcp/m1;

.field public static final h:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmr/l0;

.field public final c:Lmr/e1;

.field public final d:Lnr/o;

.field public final e:Lnr/o;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcp/m1;

    .line 2
    .line 3
    const-string v1, "AssetPackServiceImpl"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcp/m1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmr/j;->g:Lcp/m1;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.android.vending"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lmr/j;->h:Landroid/content/Intent;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmr/l0;Lmr/e1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmr/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmr/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lmr/j;->b:Lmr/l0;

    .line 18
    .line 19
    iput-object p3, p0, Lmr/j;->c:Lmr/e1;

    .line 20
    .line 21
    invoke-static {p1}, Lnr/b;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object p3, Lmr/j;->g:Lcp/m1;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    new-instance p2, Lnr/o;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, p1

    .line 39
    :goto_0
    const-string v1, "AssetPackService"

    .line 40
    .line 41
    sget-object v2, Lmr/j;->h:Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {p2, v0, p3, v1, v2}, Lnr/o;-><init>(Landroid/content/Context;Lcp/m1;Ljava/lang/String;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lmr/j;->d:Lnr/o;

    .line 47
    .line 48
    new-instance p2, Lnr/o;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_1
    const-string v0, "AssetPackService-keepAlive"

    .line 58
    .line 59
    invoke-direct {p2, p1, p3, v0, v2}, Lnr/o;-><init>(Landroid/content/Context;Lcp/m1;Ljava/lang/String;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lmr/j;->e:Lnr/o;

    .line 63
    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p2, "AssetPackService initiated."

    .line 68
    .line 69
    invoke-virtual {p3, p2, p1}, Lcp/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static g()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "playcore_version_code"

    .line 7
    .line 8
    const/16 v2, 0x4f4c

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v3, "supported_compression_formats"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v2, "supported_patch_formats"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static bridge synthetic i(Ljava/util/HashMap;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-static {}, Lmr/j;->g()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "installed_asset_module_name"

    .line 42
    .line 43
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-string v2, "installed_asset_module_version"

    .line 57
    .line 58
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p0, "installed_asset_module"

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 1
    iget-object v9, p0, Lmr/j;->d:Lnr/o;

    .line 2
    .line 3
    if-eqz v9, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lmr/j;->g:Lcp/m1;

    .line 9
    .line 10
    const-string v3, "notifyChunkTransferred"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0}, Lcp/m1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lmr/b;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v7, v2

    .line 24
    move-object v1, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move v3, p3

    .line 28
    move v6, p4

    .line 29
    invoke-direct/range {v0 .. v8}, Lmr/b;-><init>(Lmr/j;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v0, v2}, Lnr/o;->c(Lnr/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lmr/h0;

    .line 37
    .line 38
    const-string v1, "The Play Store app is not installed or is an unofficial version."

    .line 39
    .line 40
    invoke-direct {v0, v1, p3}, Lmr/h0;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmr/j;->d:Lnr/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lmr/j;->g:Lcp/m1;

    .line 9
    .line 10
    const-string v3, "notifySessionFailed"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Lcp/m1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lmr/d;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1, p1, v1}, Lmr/d;-><init>(Lmr/j;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lnr/o;->c(Lnr/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lmr/h0;

    .line 30
    .line 31
    const-string v1, "The Play Store app is not installed or is an unofficial version."

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lmr/h0;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lmr/j;->h(IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmr/j;->d:Lnr/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "cancelDownloads(%s)"

    .line 11
    .line 12
    sget-object v3, Lmr/j;->g:Lcp/m1;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1}, Lcp/m1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lmr/a;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v8, v6

    .line 26
    move-object v5, p0

    .line 27
    move-object v7, p1

    .line 28
    invoke-direct/range {v4 .. v9}, Lmr/a;-><init>(Lmr/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4, v6}, Lnr/o;->c(Lnr/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Ljava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    sget-object v0, Lmr/j;->g:Lcp/m1;

    .line 2
    .line 3
    iget-object v1, p0, Lmr/j;->d:Lnr/o;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/16 p1, -0xb

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "onError(%d)"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcp/m1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/common/api/n;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/n;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "syncPacks"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lcp/m1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 42
    .line 43
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lmr/a;

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    move-object v8, v6

    .line 50
    move-object v5, p0

    .line 51
    move-object v7, p1

    .line 52
    invoke-direct/range {v4 .. v9}, Lmr/a;-><init>(Lmr/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4, v6}, Lnr/o;->c(Lnr/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    sget-object v0, Lmr/j;->g:Lcp/m1;

    iget-object v10, p0, Lmr/j;->d:Lnr/o;

    if-nez v10, :cond_0

    const/16 v1, -0xb

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onError(%d)"

    invoke-virtual {v0, v4, v3}, Lcp/m1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/n;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/api/n;-><init>(II)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, p2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 5
    invoke-virtual {v0, v3, v1}, Lcp/m1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lmr/b;

    const/4 v9, 0x1

    move-object v8, v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v4, p3

    move v7, p4

    invoke-direct/range {v1 .. v9}, Lmr/b;-><init>(Lmr/j;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 7
    invoke-virtual {v10, v1, v3}, Lnr/o;->c(Lnr/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lmr/j;->e:Lnr/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lmr/j;->g:Lcp/m1;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Keep alive connection manager is not initialized."

    invoke-virtual {v0, v2, v1}, Lcp/m1;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lmr/j;->g:Lcp/m1;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "keepAlive"

    .line 10
    invoke-virtual {v0, v3, v2}, Lcp/m1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lmr/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Service is already kept alive."

    .line 12
    invoke-virtual {v0, v2, v1}, Lcp/m1;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lmr/j;->e:Lnr/o;

    new-instance v2, Lmr/e;

    invoke-direct {v2, p0, v0, v0}, Lmr/e;-><init>(Lmr/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    invoke-virtual {v1, v2, v0}, Lnr/o;->c(Lnr/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final h(IILjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmr/j;->d:Lnr/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lmr/j;->g:Lcp/m1;

    .line 9
    .line 10
    const-string v3, "notifyModuleCompleted"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Lcp/m1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lmr/c;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    move-object v5, p0

    .line 24
    move v7, p1

    .line 25
    move v10, p2

    .line 26
    move-object v8, p3

    .line 27
    invoke-direct/range {v4 .. v10}, Lmr/c;-><init>(Lmr/j;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v6}, Lnr/o;->c(Lnr/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move v7, p1

    .line 35
    new-instance p1, Lmr/h0;

    .line 36
    .line 37
    const-string p2, "The Play Store app is not installed or is an unofficial version."

    .line 38
    .line 39
    invoke-direct {p1, p2, v7}, Lmr/h0;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
