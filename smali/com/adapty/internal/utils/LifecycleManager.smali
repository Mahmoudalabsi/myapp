.class public final Lcom/adapty/internal/utils/LifecycleManager;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/utils/LifecycleManager$StateCallback;,
        Lcom/adapty/internal/utils/LifecycleManager$ActivityCallbacks;
    }
.end annotation


# instance fields
.field private final app:Landroid/app/Application;

.field private final isActivateAllowed:Lu80/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu80/c1;"
        }
    .end annotation
.end field

.field private isFirstStart:Z

.field public synthetic stateCallback:Lcom/adapty/internal/utils/LifecycleManager$StateCallback;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/adapty/internal/data/cache/CacheRepository;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adapty/internal/utils/LifecycleManager;->app:Landroid/app/Application;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/adapty/internal/utils/LifecycleManager;->isFirstStart:Z

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/adapty/internal/data/cache/CacheRepository;->hasLocalProfile()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    xor-int/2addr p1, p2

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/adapty/internal/utils/LifecycleManager;->isActivateAllowed:Lu80/c1;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/adapty/internal/utils/LifecycleManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adapty/internal/utils/LifecycleManager;->init$lambda$0(Lcom/adapty/internal/utils/LifecycleManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$allowActivateOnce(Lcom/adapty/internal/utils/LifecycleManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleManager;->allowActivateOnce()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final allowActivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleManager;->isActivateAllowed:Lu80/c1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast v0, Lu80/u1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final allowActivateOnce()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/internal/utils/LifecycleManager;->isFirstStart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleManager;->allowActivate()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/adapty/internal/utils/LifecycleManager;->isFirstStart:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final init$lambda$0(Lcom/adapty/internal/utils/LifecycleManager;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleManager;->initInternal()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final initInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleManager;->app:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v1, Lcom/adapty/internal/utils/LifecycleManager$initInternal$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/adapty/internal/utils/LifecycleManager$initInternal$1;-><init>(Lcom/adapty/internal/utils/LifecycleManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/o0;->N:Landroidx/lifecycle/o0;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/lifecycle/o0;->K:Landroidx/lifecycle/z;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/lifecycle/o0;->K:Landroidx/lifecycle/z;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/q;

    .line 21
    .line 22
    sget-object v1, Landroidx/lifecycle/q;->H:Landroidx/lifecycle/q;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/q;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleManager;->allowActivateOnce()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic init()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleManager;->initInternal()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/media3/ui/e;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, Landroidx/media3/ui/e;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onActivateAllowed()Lu80/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleManager;->isActivateAllowed:Lu80/c1;

    .line 2
    .line 3
    new-instance v1, Lcom/adapty/internal/utils/LifecycleManager$onActivateAllowed$$inlined$filter$1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/adapty/internal/utils/LifecycleManager$onActivateAllowed$$inlined$filter$1;-><init>(Lu80/i;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfl/g0;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v0, v1, v2}, Lfl/g0;-><init>(Lu80/i;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/f;->onCreate(Landroidx/lifecycle/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/f;->onDestroy(Landroidx/lifecycle/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/f;->onPause(Landroidx/lifecycle/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/f;->onResume(Landroidx/lifecycle/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adapty/internal/utils/LifecycleManager;->stateCallback:Lcom/adapty/internal/utils/LifecycleManager$StateCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/adapty/internal/utils/LifecycleManager$StateCallback;->onGoForeground()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adapty/internal/utils/LifecycleManager;->stateCallback:Lcom/adapty/internal/utils/LifecycleManager$StateCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/adapty/internal/utils/LifecycleManager$StateCallback;->onGoBackground()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
