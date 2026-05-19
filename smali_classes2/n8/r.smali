.class public final Ln8/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lm7/p1;


# static fields
.field public static final a:Lur/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln8/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln8/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lur/d0;->d(Lur/z;)Lur/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ln8/r;->a:Lur/z;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lm7/k;Lm7/i;ZLjava/util/concurrent/Executor;Lm7/q1;)Lm7/r1;
    .locals 7

    .line 1
    sget-object v5, Las/d0;->F:Las/d0;

    .line 2
    .line 3
    :try_start_0
    sget-object p5, Ln8/r;->a:Lur/z;

    .line 4
    .line 5
    invoke-interface {p5}, Lur/z;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    check-cast p5, Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "setEnableReplayableCache"

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, "build"

    .line 42
    .line 43
    invoke-virtual {p5, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {p5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v0, p5

    .line 55
    check-cast v0, Lm7/p1;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    move-object v2, p2

    .line 59
    move-object v3, p3

    .line 60
    move v4, p4

    .line 61
    move-object v6, p6

    .line 62
    invoke-interface/range {v0 .. v6}, Lm7/p1;->create(Landroid/content/Context;Lm7/k;Lm7/i;ZLjava/util/concurrent/Executor;Lm7/q1;)Lm7/r1;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    new-instance p2, Lm7/n1;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method
