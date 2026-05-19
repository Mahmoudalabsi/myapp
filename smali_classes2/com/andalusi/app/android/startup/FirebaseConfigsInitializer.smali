.class public final Lcom/andalusi/app/android/startup/FirebaseConfigsInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lmb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/b;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/andalusi/app/android/startup/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/andalusi/app/android/startup/FirebaseConfigsInitializer;->create$lambda$2(Lg80/b;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/andalusi/app/android/startup/FirebaseConfigsInitializer;->create$lambda$1(Ljava/lang/Boolean;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/andalusi/app/android/startup/FirebaseConfigsInitializer;->create$lambda$3(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final create$lambda$0(Lqu/g;)Lp70/c0;
    .locals 2

    .line 1
    const-string v0, "$this$remoteConfigSettings"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0xe10

    .line 7
    .line 8
    iput-wide v0, p0, Lqu/g;->a:J

    .line 9
    .line 10
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final create$lambda$1(Ljava/lang/Boolean;)Lp70/c0;
    .locals 4

    .line 1
    sget-object p0, Lwc/g;->H:Lwc/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwc/h;->G:Lwc/h;

    .line 7
    .line 8
    iget-object v1, p0, Lae/h;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwc/d;

    .line 11
    .line 12
    iget-object v1, v1, Lwc/d;->a:Lwc/h;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    const-string v2, "Firebase remote config activated"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v1, v2, v3, v0}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final create$lambda$2(Lg80/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final create$lambda$3(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lwc/g;->H:Lwc/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lwc/h;->I:Lwc/h;

    .line 12
    .line 13
    iget-object v1, p0, Lae/h;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwc/d;

    .line 16
    .line 17
    iget-object v1, v1, Lwc/d;->a:Lwc/h;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const-string v2, "Firebase remote config failed"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v1, v2, v3, v0}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/andalusi/app/android/startup/FirebaseConfigsInitializer;->create(Landroid/content/Context;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public create(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lht/i;->F:Lht/i;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lrs/f;->c()Lrs/f;

    move-result-object p1

    .line 3
    const-class v1, Lqu/k;

    invoke-virtual {p1, v1}, Lrs/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqu/k;

    .line 4
    invoke-virtual {p1}, Lqu/k;->a()Lqu/b;

    move-result-object p1

    .line 5
    const-string v1, "getInstance(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lqu/g;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-wide v2, Lru/e;->i:J

    iput-wide v2, v1, Lqu/g;->a:J

    .line 9
    invoke-static {v1}, Lcom/andalusi/app/android/startup/FirebaseConfigsInitializer;->create$lambda$0(Lqu/g;)Lp70/c0;

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/q2;

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-wide v3, v1, Lqu/g;->a:J

    .line 13
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 14
    iget-object v1, p1, Lqu/b;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lac/l0;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1, v2}, Lac/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    sget-object v2, Luf/b;->a:Ljava/util/LinkedHashMap;

    .line 16
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 19
    instance-of v6, v5, [B

    if-eqz v6, :cond_0

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    check-cast v5, [B

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    invoke-static {}, Lru/c;->c()Lcom/google/android/gms/internal/ads/a02;

    move-result-object v2

    .line 23
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/a02;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a02;->a()Lru/c;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v3, p1, Lqu/b;->e:Lru/b;

    invoke-virtual {v3, v2}, Lru/b;->d(Lru/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 26
    new-instance v3, Lpn/e;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lpn/e;-><init>(I)V

    .line 27
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :catch_0
    move-exception v2

    .line 28
    const-string v3, "FirebaseRemoteConfig"

    const-string v4, "The provided defaults map could not be processed."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 30
    :goto_1
    iget-object v2, p1, Lqu/b;->f:Lru/e;

    .line 31
    iget-object v3, v2, Lru/e;->g:Lru/j;

    .line 32
    iget-object v3, v3, Lru/j;->a:Landroid/content/SharedPreferences;

    .line 33
    const-string v4, "minimum_fetch_interval_in_seconds"

    sget-wide v5, Lru/e;->i:J

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 34
    new-instance v5, Ljava/util/HashMap;

    iget-object v6, v2, Lru/e;->h:Ljava/util/Map;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 35
    const-string v6, "X-Firebase-RC-Fetch-Type"

    const-string v7, "BASE/1"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v6, v2, Lru/e;->e:Lru/b;

    .line 37
    invoke-virtual {v6}, Lru/b;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    iget-object v7, v2, Lru/e;->c:Ljava/util/concurrent/Executor;

    new-instance v8, Lpo/g;

    invoke-direct {v8, v2, v3, v4, v5}, Lpo/g;-><init>(Lru/e;JLjava/util/HashMap;)V

    .line 38
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 39
    new-instance v3, Lpn/e;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lpn/e;-><init>(I)V

    .line 40
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 41
    new-instance v2, Lqu/a;

    invoke-direct {v2, p1}, Lqu/a;-><init>(Lqu/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 42
    new-instance v0, Lcom/andalusi/app/android/startup/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v1, Lcom/andalusi/app/android/startup/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/andalusi/app/android/startup/f;-><init>(ILg80/b;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/andalusi/app/android/startup/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/andalusi/app/android/startup/d;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lmb/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
