.class public final Lcom/andalusi/app/android/startup/PushPipeInitializer;
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


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/andalusi/app/android/startup/PushPipeInitializer;->create(Landroid/content/Context;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public create(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lpm/e;->a:Lae/e;

    sget-object v0, Lpm/d;->F:Lpm/d;

    .line 3
    sput-object v0, Lpm/c;->a:Lpm/d;

    .line 4
    invoke-static {p1}, Lrs/f;->f(Landroid/content/Context;)Lrs/f;

    .line 5
    sget-boolean v0, Lpm/e;->b:Z

    if-eqz v0, :cond_0

    .line 6
    const-string p1, "PushPipeSDK already initialized"

    invoke-static {p1}, Lpm/c;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    const-string v0, "Initializing PushPipeSDK"

    invoke-static {v0}, Lpm/c;->c(Ljava/lang/String;)V

    .line 8
    const-string v0, "pk_44a89cdbfb135986da9e4175bf6b34ba2ad6786c17023d5a"

    sput-object v0, Lvm/k;->f:Ljava/lang/String;

    .line 9
    sget-object v0, Lpm/e;->a:Lae/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lae/e;->G:Ljava/lang/Object;

    .line 11
    sget-object v1, Lh40/i;->g:Lgb/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    :try_start_0
    new-instance v1, Landroidx/appcompat/widget/z;

    .line 13
    const-string v3, "_androidx_security_master_key_"

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    iput-object v3, v1, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Lu4/a;->b(I)I

    move-result v3

    if-nez v3, :cond_3

    .line 18
    iget-object v3, v1, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    check-cast v3, Landroid/security/keystore/KeyGenParameterSpec;

    if-nez v3, :cond_2

    .line 19
    iput v2, v1, Landroidx/appcompat/widget/z;->F:I

    .line 20
    invoke-virtual {v1}, Landroidx/appcompat/widget/z;->f()Lcp/n2;

    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Lgb/b;->a(Landroid/content/Context;Lcp/n2;)Lgb/b;

    move-result-object p1

    sput-object p1, Lh40/i;->g:Lgb/b;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "KeyScheme set after setting a KeyGenParamSpec"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "AES256_GCM"

    const-string v3, "Unsupported scheme: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    sget-object v1, Lpm/c;->a:Lpm/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize secure storage: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpm/c;->b(Ljava/lang/String;)V

    .line 25
    :goto_1
    invoke-virtual {v0}, Lae/e;->u()V

    .line 26
    iget-object p1, v0, Lae/e;->G:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v3, p1, Landroid/app/Application;

    if-eqz v3, :cond_4

    check-cast p1, Landroid/app/Application;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    sget-object v3, Landroidx/lifecycle/o0;->N:Landroidx/lifecycle/o0;

    .line 28
    iget-object v3, v3, Landroidx/lifecycle/o0;->K:Landroidx/lifecycle/z;

    .line 29
    new-instance v4, Lpm/f;

    invoke-direct {v4, v0}, Lpm/f;-><init>(Lae/e;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 30
    new-instance v3, Lle/a;

    .line 31
    invoke-direct {v3, v2}, Lle/a;-><init>(I)V

    .line 32
    invoke-virtual {p1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    :goto_3
    invoke-virtual {v0}, Lae/e;->I()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "has_completed_first_launch"

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    .line 34
    const-string v6, "prefs(...)"

    if-nez p1, :cond_6

    .line 35
    invoke-virtual {v0}, Lae/e;->I()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 37
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :cond_6
    invoke-virtual {v0}, Lae/e;->I()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "session_count"

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr p1, v2

    .line 40
    invoke-virtual {v0}, Lae/e;->I()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 42
    invoke-interface {v6, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    invoke-virtual {v0}, Lae/e;->I()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v6, "last_exit_date"

    const-wide/16 v7, 0x0

    invoke-interface {p1, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long p1, v9, v7

    if-lez p1, :cond_7

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const/16 p1, 0x3e8

    int-to-long v9, p1

    .line 46
    div-long/2addr v11, v9

    cmp-long p1, v11, v7

    if-ltz p1, :cond_7

    .line 47
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v1

    .line 48
    :goto_4
    iput-object p1, v0, Lae/e;->J:Ljava/lang/Object;

    .line 49
    invoke-virtual {v0}, Lae/e;->I()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 50
    iget-object v3, v0, Lae/e;->J:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Session #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " started (firstLaunch="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", lastSessionLength="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s)"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpm/c;->c(Ljava/lang/String;)V

    .line 51
    iget-object p1, v0, Lae/e;->H:Ljava/lang/Object;

    check-cast p1, Lw80/d;

    new-instance v3, Lb20/p;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, Lb20/p;-><init>(Ljava/lang/Object;Lv70/d;I)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v3, v0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 52
    sput-boolean v2, Lpm/e;->b:Z

    .line 53
    const-string p1, "PushPipeSDK initialized successfully"

    invoke-static {p1}, Lpm/c;->c(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_8
    const-string p1, "appContext"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
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
