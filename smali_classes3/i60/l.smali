.class public abstract Li60/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final F:Lba/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li60/g;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    new-instance v0, Lba/l1;

    .line 4
    .line 5
    invoke-direct {v0}, Lba/l1;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li60/l;->F:Lba/l1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0(Li60/b;Ljava/lang/String;Li60/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li60/l;->w0(Li60/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract B0(Li60/b;I)V
.end method

.method public final C(Li60/b;Ljava/lang/String;Li60/g;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p3, Li60/g;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Li60/g;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, p2, v0, p3}, Li60/l;->o0(Li60/b;Ljava/lang/String;ILi60/g;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-class p2, [B

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Li60/g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, [B

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Li60/l;->s0(Li60/b;[B)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract D(Li60/b;Z)V
.end method

.method public abstract F(Li60/b;[B)V
.end method

.method public abstract J(Li60/b;D)V
.end method

.method public abstract K()V
.end method

.method public abstract R()V
.end method

.method public abstract W()V
.end method

.method public abstract X(Li60/b;Li60/a;)V
.end method

.method public abstract Y(Li60/b;I)V
.end method

.method public abstract Z(Li60/b;J)V
.end method

.method public final a(Li60/b;Li60/e;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Li60/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Li60/l;->k0(Li60/b;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Li60/e;->c(Li60/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li60/l;->K()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract f0(Li60/b;J)V
.end method

.method public abstract g0([BLjava/lang/String;)V
.end method

.method public final h(Li60/b;La50/j;Li60/g;)V
    .locals 2

    .line 1
    sget-object v0, Lk60/a;->b:Lk60/a;

    .line 2
    .line 3
    invoke-virtual {p3}, Li60/g;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, p1, v1}, Li60/l;->k0(Li60/b;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p2, p3}, Lk60/a;->a(Li60/l;Ljava/lang/Object;Li60/g;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Li60/l;->K()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Li60/b;Ljava/lang/Object;Ljava/lang/Object;Li60/m;Li60/g;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Li60/g;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Li60/l;->k0(Li60/b;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p4, p0, p2, p3, p5}, Li60/m;->c(Li60/l;Ljava/lang/Object;Ljava/lang/Object;Li60/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li60/l;->K()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract i0(Li60/b;Ljava/lang/String;)V
.end method

.method public j0(Li60/b;Ljava/lang/String;Li60/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li60/l;->i0(Li60/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract k0(Li60/b;I)V
.end method

.method public abstract l0(Li60/b;)V
.end method

.method public abstract n0(Li60/b;I)V
.end method

.method public abstract o0(Li60/b;Ljava/lang/String;ILi60/g;)V
.end method

.method public abstract q(Li60/b;Ljava/util/List;)V
.end method

.method public abstract r(Li60/b;[Li60/e;)V
.end method

.method public abstract s(Li60/b;Ljava/util/List;Li60/n;Li60/g;)V
.end method

.method public abstract s0(Li60/b;[B)V
.end method

.method public final v(Li60/b;Ljava/util/Map;Li60/m;Li60/g;Lba/l1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li60/l;->l0(Li60/b;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lh60/d;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lh60/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p5, v0}, Li60/g;->d(Lba/l1;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Li60/k;

    .line 21
    .line 22
    iput-object p1, p5, Li60/k;->a:Li60/b;

    .line 23
    .line 24
    iput-object p0, p5, Li60/k;->b:Li60/l;

    .line 25
    .line 26
    iput-object p3, p5, Li60/k;->c:Li60/m;

    .line 27
    .line 28
    iput-object p4, p5, Li60/k;->d:Li60/g;

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p2, p5}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p0}, Li60/l;->R()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public abstract w0(Li60/b;Ljava/lang/String;)V
.end method

.method public final z(Li60/b;[B)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Li60/l;->s0(Li60/b;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
