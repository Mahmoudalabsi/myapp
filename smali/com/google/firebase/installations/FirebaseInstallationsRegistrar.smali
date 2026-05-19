.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


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

.method public static synthetic a(Lgt/v;)Liu/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lgt/c;)Liu/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lgt/c;)Liu/d;
    .locals 7

    .line 1
    new-instance v0, Liu/c;

    .line 2
    .line 3
    const-class v1, Lrs/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lgt/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrs/f;

    .line 10
    .line 11
    const-class v2, Lfu/f;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lgt/c;->c(Ljava/lang/Class;)Lhu/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lgt/t;

    .line 18
    .line 19
    const-class v4, Lxs/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lgt/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lgt/c;->f(Lgt/t;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lgt/t;

    .line 33
    .line 34
    const-class v5, Lxs/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lgt/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lgt/c;->f(Lgt/t;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lht/l;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lht/l;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Liu/c;-><init>(Lrs/f;Lhu/b;Ljava/util/concurrent/ExecutorService;Lht/l;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgt/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Liu/d;

    .line 2
    .line 3
    invoke-static {v0}, Lgt/b;->b(Ljava/lang/Class;)Lgt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    iput-object v1, v0, Lgt/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lrs/f;

    .line 12
    .line 13
    invoke-static {v2}, Lgt/k;->c(Ljava/lang/Class;)Lgt/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lgt/a;->a(Lgt/k;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lfu/f;

    .line 21
    .line 22
    invoke-static {v2}, Lgt/k;->a(Ljava/lang/Class;)Lgt/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lgt/a;->a(Lgt/k;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lgt/t;

    .line 30
    .line 31
    const-class v3, Lxs/a;

    .line 32
    .line 33
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lgt/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lgt/k;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v2, v4, v5}, Lgt/k;-><init>(Lgt/t;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lgt/a;->a(Lgt/k;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lgt/t;

    .line 49
    .line 50
    const-class v3, Lxs/b;

    .line 51
    .line 52
    const-class v6, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-direct {v2, v3, v6}, Lgt/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lgt/k;

    .line 58
    .line 59
    invoke-direct {v3, v2, v4, v5}, Lgt/k;-><init>(Lgt/t;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lgt/a;->a(Lgt/k;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, La5/a;

    .line 66
    .line 67
    const/16 v3, 0x11

    .line 68
    .line 69
    invoke-direct {v2, v3}, La5/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lgt/a;->f:Lgt/e;

    .line 73
    .line 74
    invoke-virtual {v0}, Lgt/a;->b()Lgt/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lfu/e;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const-class v3, Lfu/e;

    .line 84
    .line 85
    invoke-static {v3}, Lgt/b;->b(Ljava/lang/Class;)Lgt/a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput v4, v3, Lgt/a;->e:I

    .line 90
    .line 91
    new-instance v4, Lac/t;

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    invoke-direct {v4, v5, v2}, Lac/t;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v3, Lgt/a;->f:Lgt/e;

    .line 98
    .line 99
    invoke-virtual {v3}, Lgt/a;->b()Lgt/b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "19.1.0"

    .line 104
    .line 105
    invoke-static {v1, v3}, Lac/c0;->E(Ljava/lang/String;Ljava/lang/String;)Lgt/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v0, v2, v1}, [Lgt/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
