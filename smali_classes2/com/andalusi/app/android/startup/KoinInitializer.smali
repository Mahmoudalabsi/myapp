.class public final Lcom/andalusi/app/android/startup/KoinInitializer;
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

.method public static synthetic a(Landroid/content/Context;Lpb0/a;Llb0/a;)Landroid/app/Application;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/andalusi/app/android/startup/KoinInitializer;->create$lambda$0$0$0(Landroid/content/Context;Lpb0/a;Llb0/a;)Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final create$lambda$0(Landroid/content/Context;Lbb0/b;)Lp70/c0;
    .locals 4

    .line 1
    const-string v0, "$this$startKoin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidContext"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbb0/b;->a:Lbb0/a;

    .line 12
    .line 13
    iget-object v1, v0, Lbb0/a;->a:Lfu/e;

    .line 14
    .line 15
    sget-object v2, Lhb0/a;->G:Lhb0/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lhb0/a;->J:Lhb0/a;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lbb0/a;->a:Lfu/e;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v3, "[init] declare Android Context"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lfu/e;->p(Lhb0/a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v1, La2/g;

    .line 39
    .line 40
    const/16 v2, 0x16

    .line 41
    .line 42
    invoke-direct {v1, v2, p0}, La2/g;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lib0/a;

    .line 46
    .line 47
    invoke-direct {v2}, Lib0/a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, La2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v1, v2}, Lbb0/a;->b(Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lib0/a;

    .line 62
    .line 63
    invoke-direct {v0}, Lib0/a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/andalusi/app/android/startup/KoinInitializer;->create$lambda$0$0(Landroid/content/Context;Lib0/a;)Lp70/c0;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Lbb0/b;->a(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lpe/b;->a:Lib0/a;

    .line 77
    .line 78
    sget-object v0, Lej/a;->a:Lib0/a;

    .line 79
    .line 80
    sget-object v1, Lvg/a;->a:Lib0/a;

    .line 81
    .line 82
    sget-object v2, Lxh/a;->a:Lib0/a;

    .line 83
    .line 84
    sget-object v3, Lyj/a;->a:Lib0/a;

    .line 85
    .line 86
    filled-new-array {p0, v0, v1, v2, v3}, [Lib0/a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lq70/k;->X0([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Lbb0/b;->a(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Ltc/b;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lbb0/b;->a(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 103
    .line 104
    return-object p0
.end method

.method private static final create$lambda$0$0(Landroid/content/Context;Lib0/a;)Lp70/c0;
    .locals 7

    .line 1
    const-string v0, "$this$module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/andalusi/app/android/startup/c;

    .line 7
    .line 8
    invoke-direct {v5, p0}, Lcom/andalusi/app/android/startup/c;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v6, Leb0/b;->F:Leb0/b;

    .line 12
    .line 13
    new-instance v1, Leb0/a;

    .line 14
    .line 15
    const-class p0, Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v2, Lnb0/a;->e:Lmb0/b;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lqm/g;->k(Leb0/a;Lib0/a;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final create$lambda$0$0$0(Landroid/content/Context;Lpb0/a;Llb0/a;)Landroid/app/Application;
    .locals 1

    .line 1
    const-string v0, "$this$single"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "null cannot be cast to non-null type android.app.Application"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroid/app/Application;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/andalusi/app/android/startup/KoinInitializer;->create(Landroid/content/Context;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public create(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ldb0/a;->a:Ldb0/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lbb0/b;

    invoke-direct {v1}, Lbb0/b;-><init>()V

    .line 5
    sget-object v2, Ldb0/a;->b:Lbb0/a;

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v1, Lbb0/b;->a:Lbb0/a;

    .line 7
    sput-object v2, Ldb0/a;->b:Lbb0/a;

    .line 8
    invoke-static {p1, v1}, Lcom/andalusi/app/android/startup/KoinInitializer;->create$lambda$0(Landroid/content/Context;Lbb0/b;)Lp70/c0;

    .line 9
    iget-object p1, v1, Lbb0/b;->a:Lbb0/a;

    invoke-virtual {p1}, Lbb0/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    new-instance p1, Lbq/o;

    const-string v1, "A Koin Application has already been started"

    const/16 v2, 0xd

    const/4 v3, 0x0

    .line 12
    invoke-direct {p1, v1, v2, v3}, Lbq/o;-><init>(Ljava/lang/String;IC)V

    .line 13
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    monitor-exit v0

    throw p1
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
