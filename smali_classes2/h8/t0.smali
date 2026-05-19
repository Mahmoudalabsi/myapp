.class public final Lh8/t0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp8/a0;


# instance fields
.field public final a:Lh8/e1;

.field public final b:Lh8/e1;

.field public final c:Lp8/j;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lh8/e1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/t0;->a:Lh8/e1;

    .line 5
    .line 6
    iput-object p1, p0, Lh8/t0;->b:Lh8/e1;

    .line 7
    .line 8
    new-instance p1, Lp8/j;

    .line 9
    .line 10
    invoke-direct {p1}, Lp8/j;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh8/t0;->c:Lp8/j;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v0, Lh8/s0;->F:Lh8/s0;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lh8/t0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lm7/j;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/t0;->h()Lp8/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lp8/a0;->a(Lm7/j;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Lp7/v;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/t0;->h()Lp8/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lp8/a0;->b(Lp7/v;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lm7/j;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/t0;->h()Lp8/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lp8/a0;->d(Lm7/j;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(Lm7/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/t0;->a:Lh8/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh8/e1;->e(Lm7/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ILp7/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/t0;->h()Lp8/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lp8/a0;->f(ILp7/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(JIIILp8/z;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh8/t0;->h()Lp8/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Lp8/a0;->g(JIIILp8/z;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lh8/t0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lh8/s0;->G:Lh8/s0;

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lh8/t0;->b:Lh8/e1;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p2, p3}, Lh8/e1;->D(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lh8/s0;->H:Lh8/s0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final h()Lp8/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/t0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lh8/s0;->H:Lh8/s0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh8/t0;->c:Lp8/j;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lh8/t0;->b:Lh8/e1;

    .line 15
    .line 16
    return-object v0
.end method
