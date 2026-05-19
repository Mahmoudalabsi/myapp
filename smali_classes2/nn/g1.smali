.class public final Lnn/g1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:Ln60/d;

.field public e:Ln60/d;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Lum/w;->d()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lnn/g1;->a:I

    .line 9
    .line 10
    iput-object v0, p0, Lnn/g1;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnn/g1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ln60/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnn/g1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lnn/g1;->e:Ln60/d;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ln60/d;->n(Ln60/d;)Ln60/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnn/g1;->e:Ln60/d;

    .line 15
    .line 16
    iget p1, p0, Lnn/g1;->f:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lnn/g1;->f:I

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lnn/g1;->f:I

    .line 23
    .line 24
    iget v1, p0, Lnn/g1;->a:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lnn/g1;->d:Ln60/d;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, p1}, Ln60/d;->n(Ln60/d;)Ln60/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lnn/g1;->d:Ln60/d;

    .line 37
    .line 38
    iget-object v1, p0, Lnn/g1;->e:Ln60/d;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v1, v2}, Ln60/d;->i(Ln60/d;Z)Ln60/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lnn/g1;->e:Ln60/d;

    .line 46
    .line 47
    iget v1, p0, Lnn/g1;->f:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    add-int/2addr v1, v2

    .line 51
    iput v1, p0, Lnn/g1;->f:I

    .line 52
    .line 53
    iput-boolean v2, p1, Ln60/d;->a:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance v0, Lln/f;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-direct {v0, v1, p1, p0}, Lln/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lnn/g1;->b:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
