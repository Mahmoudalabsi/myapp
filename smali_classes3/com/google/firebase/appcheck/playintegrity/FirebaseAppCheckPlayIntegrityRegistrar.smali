.class public Lcom/google/firebase/appcheck/playintegrity/FirebaseAppCheckPlayIntegrityRegistrar;
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
    .locals 7

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
    const-class v3, Lxs/b;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lgt/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lft/a;

    .line 18
    .line 19
    invoke-static {v2}, Lgt/b;->b(Ljava/lang/Class;)Lgt/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "fire-app-check-play-integrity"

    .line 24
    .line 25
    iput-object v3, v2, Lgt/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-class v4, Lrs/f;

    .line 28
    .line 29
    invoke-static {v4}, Lgt/k;->c(Ljava/lang/Class;)Lgt/k;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Lgt/a;->a(Lgt/k;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lgt/k;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v4, v0, v5, v6}, Lgt/k;-><init>(Lgt/t;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lgt/a;->a(Lgt/k;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lgt/k;

    .line 47
    .line 48
    invoke-direct {v4, v1, v5, v6}, Lgt/k;-><init>(Lgt/t;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lgt/a;->a(Lgt/k;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lba/v;

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-direct {v4, v5, v0, v1}, Lba/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v2, Lgt/a;->f:Lgt/e;

    .line 61
    .line 62
    invoke-virtual {v2}, Lgt/a;->b()Lgt/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "19.0.2"

    .line 67
    .line 68
    invoke-static {v3, v1}, Lac/c0;->E(Ljava/lang/String;Ljava/lang/String;)Lgt/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v0, v1}, [Lgt/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
