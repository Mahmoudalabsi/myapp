.class public final Ll6/t;
.super Ll6/v;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:Lxp/j;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lk/b;

.field public final synthetic d:Lpo/f;

.field public final synthetic e:Lvn/u;


# direct methods
.method public constructor <init>(Lvn/u;Lxp/j;Ljava/util/concurrent/atomic/AtomicReference;Lk/b;Lpo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/t;->e:Lvn/u;

    .line 5
    .line 6
    iput-object p2, p0, Ll6/t;->a:Lxp/j;

    .line 7
    .line 8
    iput-object p3, p0, Ll6/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Ll6/t;->c:Lk/b;

    .line 11
    .line 12
    iput-object p5, p0, Ll6/t;->d:Lpo/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fragment_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll6/t;->e:Lvn/u;

    .line 9
    .line 10
    iget-object v2, v1, Ll6/w;->J:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_rq#"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Ll6/w;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Ll6/t;->a:Lxp/j;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lxp/j;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lvn/u;

    .line 41
    .line 42
    iget-object v3, v2, Ll6/w;->Z:Ll6/z;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v2, v3, Ll6/z;->P:Ll6/a0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lf/m;->getActivityResultRegistry()Lj/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ll6/w;->I()Ll6/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lf/m;->getActivityResultRegistry()Lj/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    iget-object v3, p0, Ll6/t;->c:Lk/b;

    .line 62
    .line 63
    iget-object v4, p0, Ll6/t;->d:Lpo/f;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1, v3, v4}, Lj/h;->c(Ljava/lang/String;Landroidx/lifecycle/x;Lk/a;Lj/b;)Lj/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Ll6/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
