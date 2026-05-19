.class public final Lcom/andalusi/app/android/startup/UserIdInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lmb/b;
.implements Lcb0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/b;",
        "Lcb0/a;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsHandler$delegate:Lp70/i;

.field private final appPreferences$delegate:Lp70/i;

.field private final deviceInfoProvider$delegate:Lp70/i;

.field private final scope:Lr80/c0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr80/e0;->c()Lr80/z1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lr80/p0;->a:Ly80/e;

    .line 9
    .line 10
    sget-object v1, Ly80/d;->H:Ly80/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/andalusi/app/android/startup/UserIdInitializer;->scope:Lr80/c0;

    .line 21
    .line 22
    sget-object v0, Lp70/j;->F:Lp70/j;

    .line 23
    .line 24
    new-instance v1, Lcom/andalusi/app/android/startup/UserIdInitializer$special$$inlined$inject$default$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2, v2}, Lcom/andalusi/app/android/startup/UserIdInitializer$special$$inlined$inject$default$1;-><init>(Lcb0/a;Lmb0/a;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/andalusi/app/android/startup/UserIdInitializer;->deviceInfoProvider$delegate:Lp70/i;

    .line 35
    .line 36
    new-instance v1, Lcom/andalusi/app/android/startup/UserIdInitializer$special$$inlined$inject$default$2;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2, v2}, Lcom/andalusi/app/android/startup/UserIdInitializer$special$$inlined$inject$default$2;-><init>(Lcb0/a;Lmb0/a;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/andalusi/app/android/startup/UserIdInitializer;->appPreferences$delegate:Lp70/i;

    .line 46
    .line 47
    new-instance v1, Lcom/andalusi/app/android/startup/UserIdInitializer$special$$inlined$inject$default$3;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2, v2}, Lcom/andalusi/app/android/startup/UserIdInitializer$special$$inlined$inject$default$3;-><init>(Lcb0/a;Lmb0/a;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/andalusi/app/android/startup/UserIdInitializer;->analyticsHandler$delegate:Lp70/i;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$getAnalyticsHandler(Lcom/andalusi/app/android/startup/UserIdInitializer;)Lle/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/andalusi/app/android/startup/UserIdInitializer;->getAnalyticsHandler()Lle/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppPreferences(Lcom/andalusi/app/android/startup/UserIdInitializer;)Lvf/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/andalusi/app/android/startup/UserIdInitializer;->getAppPreferences()Lvf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDeviceInfoProvider(Lcom/andalusi/app/android/startup/UserIdInitializer;)Lne/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/andalusi/app/android/startup/UserIdInitializer;->getDeviceInfoProvider()Lne/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/andalusi/app/android/startup/UserIdInitializer;)Lr80/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andalusi/app/android/startup/UserIdInitializer;->scope:Lr80/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getAnalyticsHandler()Lle/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/app/android/startup/UserIdInitializer;->analyticsHandler$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lle/n;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getAppPreferences()Lvf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/app/android/startup/UserIdInitializer;->appPreferences$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvf/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDeviceInfoProvider()Lne/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/app/android/startup/UserIdInitializer;->deviceInfoProvider$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lne/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/andalusi/app/android/startup/UserIdInitializer;->create(Landroid/content/Context;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public create(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    .line 3
    invoke-direct {p0}, Lcom/andalusi/app/android/startup/UserIdInitializer;->getAnalyticsHandler()Lle/n;

    move-result-object v1

    .line 4
    const-string v2, "analytics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Landroidx/lifecycle/o0;->N:Landroidx/lifecycle/o0;

    .line 6
    iget-object v2, v2, Landroidx/lifecycle/o0;->K:Landroidx/lifecycle/z;

    .line 7
    new-instance v3, Lle/o;

    invoke-direct {v3, v0, v1}, Lle/o;-><init>(Landroid/app/Application;Lle/n;)V

    .line 8
    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 9
    new-instance v2, Lle/a;

    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lle/a;-><init>(I)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    iget-boolean v2, v1, Lle/n;->j:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v1, Lle/n;->c:Lle/d0;

    .line 14
    iget v5, v2, Lle/d0;->i:I

    add-int/lit8 v5, v5, 0x1

    .line 15
    iput v5, v2, Lle/d0;->i:I

    .line 16
    iget-object v2, v1, Lle/n;->f:Lle/p;

    .line 17
    invoke-static {v2}, Lle/p;->a(Lle/p;)Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lle/n;->c()V

    .line 19
    iget-object v2, v1, Lle/n;->d:Lne/g;

    .line 20
    iget-object v5, v1, Lle/n;->g:Lw80/d;

    new-instance v6, Lb0/u1;

    invoke-direct {v6, v2, v1, v4}, Lb0/u1;-><init>(Lne/g;Lle/n;Lv70/d;)V

    invoke-static {v5, v4, v4, v6, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 21
    :goto_0
    invoke-static {v0}, Lg30/p2;->V(Landroid/content/Context;)V

    .line 22
    iget-object v0, p0, Lcom/andalusi/app/android/startup/UserIdInitializer;->scope:Lr80/c0;

    new-instance v1, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1;

    invoke-direct {v1, p0, p1, v4}, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1;-><init>(Lcom/andalusi/app/android/startup/UserIdInitializer;Landroid/content/Context;Lv70/d;)V

    invoke-static {v0, v4, v4, v1, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    return-void
.end method

.method public dependencies()Ljava/util/List;
    .locals 4
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
    const-class v0, Lcom/andalusi/app/android/startup/OneSignalInitializer;

    .line 2
    .line 3
    const-class v1, Lcom/andalusi/app/android/startup/PushPipeInitializer;

    .line 4
    .line 5
    const-class v2, Lcom/andalusi/app/android/startup/KoinInitializer;

    .line 6
    .line 7
    const-class v3, Lcom/andalusi/app/android/startup/AdaptyInitializer;

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getKoin()Lbb0/a;
    .locals 2

    .line 1
    sget-object v0, Ldb0/a;->b:Lbb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "KoinApplication has not been started"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
