.class public Lcom/google/firebase/appcheck/debug/FirebaseAppCheckDebugRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Lgt/t;

    .line 2
    .line 3
    const-class v1, Lxs/c;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgt/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgt/t;

    .line 11
    .line 12
    const-class v3, Lxs/a;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lgt/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lgt/t;

    .line 18
    .line 19
    const-class v4, Lxs/b;

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Lgt/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-class v2, Lat/a;

    .line 25
    .line 26
    invoke-static {v2}, Lgt/b;->b(Ljava/lang/Class;)Lgt/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "fire-app-check-debug"

    .line 31
    .line 32
    iput-object v4, v2, Lgt/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-class v5, Lrs/f;

    .line 35
    .line 36
    invoke-static {v5}, Lgt/k;->c(Ljava/lang/Class;)Lgt/k;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Lgt/a;->a(Lgt/k;)V

    .line 41
    .line 42
    .line 43
    const-class v5, Lzs/a;

    .line 44
    .line 45
    invoke-static {v5}, Lgt/k;->a(Ljava/lang/Class;)Lgt/k;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Lgt/a;->a(Lgt/k;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lgt/k;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct {v5, v0, v6, v7}, Lgt/k;-><init>(Lgt/t;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lgt/a;->a(Lgt/k;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lgt/k;

    .line 63
    .line 64
    invoke-direct {v5, v1, v6, v7}, Lgt/k;-><init>(Lgt/t;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Lgt/a;->a(Lgt/k;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lgt/k;

    .line 71
    .line 72
    invoke-direct {v5, v3, v6, v7}, Lgt/k;-><init>(Lgt/t;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Lgt/a;->a(Lgt/k;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lh8/j0;

    .line 79
    .line 80
    const/16 v6, 0xc

    .line 81
    .line 82
    invoke-direct {v5, v0, v1, v3, v6}, Lh8/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v2, Lgt/a;->f:Lgt/e;

    .line 86
    .line 87
    invoke-virtual {v2}, Lgt/a;->b()Lgt/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "19.0.2"

    .line 92
    .line 93
    invoke-static {v4, v1}, Lac/c0;->E(Ljava/lang/String;Ljava/lang/String;)Lgt/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    filled-new-array {v0, v1}, [Lgt/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
