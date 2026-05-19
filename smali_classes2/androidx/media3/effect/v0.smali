.class public final Landroidx/media3/effect/v0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm7/i;

.field public final c:Lm7/u;

.field public final d:Landroidx/media3/effect/a2;

.field public final e:Landroidx/media3/effect/z;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:I

.field public final i:Z

.field public j:Landroidx/media3/effect/q0;

.field public k:Landroidx/media3/effect/q1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm7/i;Lm7/u;Landroidx/media3/effect/a2;Ljava/util/concurrent/Executor;Landroidx/media3/effect/z;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/v0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/v0;->b:Lm7/i;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/v0;->c:Lm7/u;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/effect/v0;->d:Landroidx/media3/effect/a2;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/effect/v0;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/effect/v0;->e:Landroidx/media3/effect/z;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/effect/v0;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput p7, p0, Landroidx/media3/effect/v0;->h:I

    .line 24
    .line 25
    iput-boolean p9, p0, Landroidx/media3/effect/v0;->i:Z

    .line 26
    .line 27
    new-instance p2, Landroidx/media3/effect/u0;

    .line 28
    .line 29
    new-instance p5, Landroidx/media3/effect/f0;

    .line 30
    .line 31
    invoke-direct {p5, p3, p4, p8, p9}, Landroidx/media3/effect/f0;-><init>(Lm7/u;Landroidx/media3/effect/a2;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p5}, Landroidx/media3/effect/u0;-><init>(Landroidx/media3/effect/q1;)V

    .line 35
    .line 36
    .line 37
    const/4 p5, 0x1

    .line 38
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p5, 0x4

    .line 42
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Landroidx/media3/effect/u0;

    .line 46
    .line 47
    new-instance p5, Landroidx/media3/effect/f;

    .line 48
    .line 49
    invoke-direct {p5, p3, p4, p10}, Landroidx/media3/effect/f;-><init>(Lm7/u;Landroidx/media3/effect/a2;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p5}, Landroidx/media3/effect/u0;-><init>(Landroidx/media3/effect/q1;)V

    .line 53
    .line 54
    .line 55
    const/4 p5, 0x2

    .line 56
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroidx/media3/effect/u0;

    .line 60
    .line 61
    new-instance p5, Landroidx/media3/effect/p1;

    .line 62
    .line 63
    invoke-direct {p5, p3, p4}, Landroidx/media3/effect/p1;-><init>(Lm7/u;Landroidx/media3/effect/a2;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p5}, Landroidx/media3/effect/u0;-><init>(Landroidx/media3/effect/q1;)V

    .line 67
    .line 68
    .line 69
    const/4 p3, 0x3

    .line 70
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/v0;->g:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/media3/effect/u0;

    .line 19
    .line 20
    iget-boolean v2, v1, Landroidx/media3/effect/u0;->d:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Landroidx/media3/effect/u0;->d:Z

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/media3/effect/u0;->a:Landroidx/media3/effect/q1;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/effect/q1;->p()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Landroidx/media3/effect/u0;->b:Landroidx/media3/effect/n;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/effect/n;->release()V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
