.class public final Lf3/k0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/i;
.implements Lf3/y1;
.implements Lf3/i;


# static fields
.field public static final A0:Lf3/d0;

.field public static final y0:Lf3/f0;

.field public static final z0:Lf3/e0;


# instance fields
.field public final F:Z

.field public G:I

.field public H:Z

.field public I:J

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lf3/k0;

.field public P:I

.field public final Q:Ld1/b0;

.field public R:Lr1/e;

.field public S:Z

.field public T:Lf3/k0;

.field public U:Lf3/x1;

.field public V:Lk4/v;

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Ln3/n;

.field public a0:Z

.field public final b0:Lr1/e;

.field public c0:Z

.field public d0:Ld3/h1;

.field public e0:Ld1/b0;

.field public f0:Lh4/c;

.field public g0:Lh4/n;

.field public h0:Lg3/h3;

.field public i0:Lp1/d0;

.field public j0:Lf3/i0;

.field public k0:Lf3/i0;

.field public l0:Z

.field public final m0:Lf3/h1;

.field public final n0:Lf3/o0;

.field public o0:Ld3/z0;

.field public p0:Lf3/o1;

.field public q0:Z

.field public r0:Landroidx/compose/ui/Modifier;

.field public s0:Landroidx/compose/ui/Modifier;

.field public t0:Lk4/c;

.field public u0:Lk4/d;

.field public v0:Z

.field public w0:I

.field public x0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/f0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf3/k0;->y0:Lf3/f0;

    .line 9
    .line 10
    new-instance v0, Lf3/e0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf3/k0;->z0:Lf3/e0;

    .line 16
    .line 17
    new-instance v0, Lf3/d0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lf3/d0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lf3/k0;->A0:Lf3/d0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, Ln3/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Lf3/k0;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lf3/k0;->F:Z

    .line 5
    iput p2, p0, Lf3/k0;->G:I

    const-wide p1, 0x7fffffff7fffffffL

    .line 6
    iput-wide p1, p0, Lf3/k0;->I:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lf3/k0;->J:J

    .line 8
    iput-wide p1, p0, Lf3/k0;->K:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lf3/k0;->L:Z

    .line 10
    new-instance p2, Ld1/b0;

    .line 11
    new-instance v0, Lr1/e;

    const/16 v1, 0x10

    new-array v2, v1, [Lf3/k0;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 12
    new-instance v2, Ld3/n2;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0}, Ld3/n2;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x9

    invoke-direct {p2, v4, v0, v2}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lf3/k0;->Q:Ld1/b0;

    .line 13
    new-instance p2, Lr1/e;

    new-array v0, v1, [Lf3/k0;

    invoke-direct {p2, v0, v3}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object p2, p0, Lf3/k0;->b0:Lr1/e;

    .line 15
    iput-boolean p1, p0, Lf3/k0;->c0:Z

    .line 16
    sget-object p2, Lf3/k0;->y0:Lf3/f0;

    iput-object p2, p0, Lf3/k0;->d0:Ld3/h1;

    .line 17
    sget-object p2, Lf3/n0;->a:Lh4/d;

    .line 18
    iput-object p2, p0, Lf3/k0;->f0:Lh4/c;

    .line 19
    sget-object p2, Lh4/n;->F:Lh4/n;

    iput-object p2, p0, Lf3/k0;->g0:Lh4/n;

    .line 20
    sget-object p2, Lf3/k0;->z0:Lf3/e0;

    iput-object p2, p0, Lf3/k0;->h0:Lg3/h3;

    .line 21
    sget-object p2, Lp1/d0;->z:Lp1/c0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p2, Lp1/c0;->b:Lx1/k;

    .line 23
    iput-object p2, p0, Lf3/k0;->i0:Lp1/d0;

    .line 24
    sget-object p2, Lf3/i0;->H:Lf3/i0;

    iput-object p2, p0, Lf3/k0;->j0:Lf3/i0;

    .line 25
    iput-object p2, p0, Lf3/k0;->k0:Lf3/i0;

    .line 26
    new-instance p2, Lf3/h1;

    invoke-direct {p2, p0}, Lf3/h1;-><init>(Lf3/k0;)V

    iput-object p2, p0, Lf3/k0;->m0:Lf3/h1;

    .line 27
    new-instance p2, Lf3/o0;

    invoke-direct {p2, p0}, Lf3/o0;-><init>(Lf3/k0;)V

    iput-object p2, p0, Lf3/k0;->n0:Lf3/o0;

    .line 28
    iput-boolean p1, p0, Lf3/k0;->q0:Z

    .line 29
    sget-object p1, Le2/r;->F:Le2/r;

    iput-object p1, p0, Lf3/k0;->r0:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static S(Lf3/k0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/k0;->n0:Lf3/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o0;->p:Lf3/c1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/c1;->q0()Lh4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lf3/k0;->R(Lh4/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static W(Lf3/k0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Lf3/k0;->O:Lf3/k0;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Lc3/a;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Lf3/k0;->U:Lf3/x1;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    iget-boolean v3, p0, Lf3/k0;->X:Z

    .line 36
    .line 37
    if-nez v3, :cond_5

    .line 38
    .line 39
    iget-boolean v3, p0, Lf3/k0;->F:Z

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    check-cast p2, Lg3/v;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Lg3/v;->y(Lf3/k0;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object p0, p0, Lf3/k0;->n0:Lf3/o0;

    .line 51
    .line 52
    iget-object p0, p0, Lf3/o0;->q:Lf3/y0;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lf3/y0;->x0(Z)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_2
    return-void
.end method

.method public static Y(Lf3/k0;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move v2, v1

    .line 21
    :goto_1
    iget-boolean p2, p0, Lf3/k0;->X:Z

    .line 22
    .line 23
    if-nez p2, :cond_4

    .line 24
    .line 25
    iget-boolean p2, p0, Lf3/k0;->F:Z

    .line 26
    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lf3/k0;->U:Lf3/x1;

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    check-cast p2, Lg3/v;

    .line 35
    .line 36
    invoke-virtual {p2, p0, v1, p1, v0}, Lg3/v;->y(Lf3/k0;ZZZ)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object p0, p0, Lf3/k0;->n0:Lf3/o0;

    .line 42
    .line 43
    iget-object p0, p0, Lf3/o0;->p:Lf3/c1;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lf3/c1;->D0(Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_2
    return-void
.end method

.method public static Z(Lf3/k0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/k0;->n0:Lf3/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/o0;->d:Lf3/g0;

    .line 4
    .line 5
    sget-object v2, Lf3/j0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Lf3/o0;->e:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Lf3/k0;->W(Lf3/k0;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v0, Lf3/o0;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lf3/k0;->V(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lf3/k0;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v2, v3}, Lf3/k0;->Y(Lf3/k0;ZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lf3/k0;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lf3/k0;->X(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Unexpected state "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lf3/o0;->d:Lf3/g0;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private final k(Lf3/k0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lf3/k0;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lf3/k0;->T:Lf3/k0;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lf3/k0;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public final A()Lr1/e;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf3/k0;->c0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lf3/k0;->b0:Lr1/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lr1/e;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lf3/k0;->B()Lr1/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lr1/e;->H:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lr1/e;->c(ILr1/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lr1/e;->F:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Lr1/e;->H:I

    .line 22
    .line 23
    sget-object v3, Lf3/k0;->A0:Lf3/d0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v3, v4, v2}, Lq70/k;->U0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, p0, Lf3/k0;->c0:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final B()Lr1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/k0;->i0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf3/k0;->P:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lf3/k0;->Q:Ld1/b0;

    .line 9
    .line 10
    iget-object v0, v0, Ld1/b0;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr1/e;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lf3/k0;->R:Lr1/e;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final C(JLf3/s;IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf3/k0;->m0:Lf3/h1;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/h1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf3/o1;

    .line 6
    .line 7
    sget-object v2, Lf3/o1;->u0:Ll2/y0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, p1, p2, v2}, Lf3/o1;->Z0(JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object p1, v0, Lf3/h1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lf3/o1;

    .line 18
    .line 19
    sget-object v4, Lf3/o1;->x0:Lf3/j1;

    .line 20
    .line 21
    move-object v7, p3

    .line 22
    move v8, p4

    .line 23
    move v9, p5

    .line 24
    invoke-virtual/range {v3 .. v9}, Lf3/o1;->h1(Lf3/j1;JLf3/s;IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final D(ILf3/k0;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lf3/k0;->T:Lf3/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lf3/k0;->U:Lf3/x1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lf3/k0;->k(Lf3/k0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Lf3/k0;->T:Lf3/k0;

    .line 18
    .line 19
    iget-object v0, p0, Lf3/k0;->Q:Ld1/b0;

    .line 20
    .line 21
    iget-object v1, v0, Ld1/b0;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lr1/e;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lr1/e;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Ld1/b0;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ld3/n2;

    .line 31
    .line 32
    invoke-virtual {p1}, Ld3/n2;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lf3/k0;->Q()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Lf3/k0;->F:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lf3/k0;->P:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lf3/k0;->P:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lf3/k0;->I()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lf3/k0;->U:Lf3/x1;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lf3/k0;->d(Lf3/x1;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Lf3/k0;->n0:Lf3/o0;

    .line 59
    .line 60
    iget p1, p1, Lf3/o0;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lf3/k0;->n0:Lf3/o0;

    .line 65
    .line 66
    iget v0, p1, Lf3/o0;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lf3/o0;->c(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Lf3/k0;->w0:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Lf3/k0;->w0:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lf3/k0;->d0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf3/k0;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lf3/k0;->m0:Lf3/h1;

    .line 6
    .line 7
    iget-object v1, v0, Lf3/h1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lf3/u;

    .line 10
    .line 11
    iget-object v0, v0, Lf3/h1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf3/o1;

    .line 14
    .line 15
    iget-object v0, v0, Lf3/o1;->X:Lf3/o1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lf3/k0;->p0:Lf3/o1;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Lf3/o1;->s0:Lf3/w1;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lf3/k0;->p0:Lf3/o1;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Lf3/o1;->X:Lf3/o1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, Lf3/k0;->p0:Lf3/o1;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v1, v0, Lf3/o1;->s0:Lf3/w1;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const-string v0, "layer was not set"

    .line 54
    .line 55
    invoke-static {v0}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;)Lp70/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Lf3/o1;->j1()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    invoke-virtual {p0}, Lf3/k0;->v()Lf3/k0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Lf3/k0;->E()V

    .line 73
    .line 74
    .line 75
    :cond_7
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/k0;->m0:Lf3/h1;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/h1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf3/o1;

    .line 6
    .line 7
    iget-object v2, v0, Lf3/h1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lf3/u;

    .line 10
    .line 11
    :goto_0
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lf3/c0;

    .line 19
    .line 20
    iget-object v3, v1, Lf3/o1;->s0:Lf3/w1;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v3, Lg3/c2;

    .line 25
    .line 26
    invoke-virtual {v3}, Lg3/c2;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v1, Lf3/o1;->W:Lf3/o1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lf3/h1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lf3/u;

    .line 35
    .line 36
    iget-object v0, v0, Lf3/o1;->s0:Lf3/w1;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v0, Lg3/c2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lg3/c2;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf3/k0;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lf3/k0;->v()Lf3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lf3/k0;->G()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lf3/k0;->O:Lf3/k0;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lf3/k0;->W(Lf3/k0;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Lf3/k0;->Y(Lf3/k0;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf3/k0;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf3/k0;->m0:Lf3/h1;

    .line 7
    .line 8
    iget-object v0, v0, Lf3/h1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf3/g1;

    .line 11
    .line 12
    iget-object v0, v0, Le2/t;->K:Le2/t;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lf3/k0;->s0:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    iput-boolean v1, p0, Lf3/k0;->Y:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lf3/k0;->Z:Ln3/n;

    .line 26
    .line 27
    iput-boolean v1, p0, Lf3/k0;->a0:Z

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ln3/n;

    .line 35
    .line 36
    invoke-direct {v2}, Ln3/n;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lg3/v;

    .line 46
    .line 47
    invoke-virtual {v2}, Lg3/v;->getSnapshotObserver()Lf3/z1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lbw/r;

    .line 52
    .line 53
    const/16 v4, 0xc

    .line 54
    .line 55
    invoke-direct {v3, v4, p0, v1}, Lbw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Lf3/z1;->d:Lf3/q0;

    .line 59
    .line 60
    iget-object v2, v2, Lf3/z1;->a:Lc2/d0;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v4, v3}, Lc2/d0;->d(Ljava/lang/Object;Lg80/b;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-boolean v2, p0, Lf3/k0;->a0:Z

    .line 67
    .line 68
    iget-object v1, v1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ln3/n;

    .line 71
    .line 72
    iput-object v1, p0, Lf3/k0;->Z:Ln3/n;

    .line 73
    .line 74
    iput-boolean v2, p0, Lf3/k0;->Y:Z

    .line 75
    .line 76
    invoke-static {p0}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lg3/v;

    .line 81
    .line 82
    invoke-virtual {v1}, Lg3/v;->getSemanticsOwner()Ln3/t;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Ln3/t;->d:Lw/f0;

    .line 87
    .line 88
    iget-object v4, v3, Lw/f0;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v3, v3, Lw/f0;->b:I

    .line 91
    .line 92
    :goto_1
    if-ge v2, v3, :cond_3

    .line 93
    .line 94
    aget-object v5, v4, v2

    .line 95
    .line 96
    check-cast v5, Lf2/c;

    .line 97
    .line 98
    invoke-virtual {v5, p0, v0}, Lf2/c;->g(Lf3/k0;Ln3/n;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1}, Lg3/v;->A()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget v0, p0, Lf3/k0;->P:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf3/k0;->S:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lf3/k0;->F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lf3/k0;->T:Lf3/k0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lf3/k0;->I()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/k0;->U:Lf3/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/k0;->n0:Lf3/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o0;->p:Lf3/c1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/c1;->I0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final L()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/k0;->n0:Lf3/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o0;->q:Lf3/y0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lf3/y0;->B0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/k0;->j0:Lf3/i0;

    .line 2
    .line 3
    sget-object v1, Lf3/i0;->H:Lf3/i0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf3/k0;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lf3/k0;->n0:Lf3/o0;

    .line 11
    .line 12
    iget-object v0, v0, Lf3/o0;->q:Lf3/y0;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lf3/y0;->U0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lf3/k0;->Q:Ld1/b0;

    .line 23
    .line 24
    iget-object v4, v3, Ld1/b0;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lr1/e;

    .line 27
    .line 28
    iget-object v5, v3, Ld1/b0;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ld3/n2;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lr1/e;->l(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Ld3/n2;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lf3/k0;

    .line 40
    .line 41
    iget-object v3, v3, Ld1/b0;->G:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lr1/e;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lr1/e;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ld3/n2;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lf3/k0;->Q()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lf3/k0;->I()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lf3/k0;->G()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final O(Lf3/k0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lf3/k0;->n0:Lf3/o0;

    .line 2
    .line 3
    iget v0, v0, Lf3/o0;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf3/k0;->n0:Lf3/o0;

    .line 8
    .line 9
    iget v1, v0, Lf3/o0;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf3/o0;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lf3/k0;->U:Lf3/x1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lf3/k0;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lf3/k0;->T:Lf3/k0;

    .line 25
    .line 26
    iget v1, p1, Lf3/k0;->w0:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lf3/k0;->w0:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lf3/k0;->d0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lf3/k0;->m0:Lf3/h1;

    .line 38
    .line 39
    iget-object v1, v1, Lf3/h1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lf3/o1;

    .line 42
    .line 43
    iput-object v0, v1, Lf3/o1;->X:Lf3/o1;

    .line 44
    .line 45
    iget-boolean v1, p1, Lf3/k0;->F:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, Lf3/k0;->P:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, p0, Lf3/k0;->P:I

    .line 54
    .line 55
    iget-object p1, p1, Lf3/k0;->Q:Ld1/b0;

    .line 56
    .line 57
    iget-object p1, p1, Ld1/b0;->G:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/e;

    .line 60
    .line 61
    iget-object v1, p1, Lr1/e;->F:[Ljava/lang/Object;

    .line 62
    .line 63
    iget p1, p1, Lr1/e;->H:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, p1, :cond_3

    .line 67
    .line 68
    aget-object v3, v1, v2

    .line 69
    .line 70
    check-cast v3, Lf3/k0;

    .line 71
    .line 72
    iget-object v3, v3, Lf3/k0;->m0:Lf3/h1;

    .line 73
    .line 74
    iget-object v3, v3, Lf3/h1;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lf3/o1;

    .line 77
    .line 78
    iput-object v0, v3, Lf3/o1;->X:Lf3/o1;

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lf3/k0;->I()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lf3/k0;->Q()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf3/k0;->L:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf3/k0;->U:Lf3/x1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lg3/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg3/v;->getRectManager()Lo3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lo3/b;->d(Lf3/k0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/k0;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lf3/k0;->v()Lf3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lf3/k0;->Q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lf3/k0;->c0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final R(Lh4/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lf3/k0;->j0:Lf3/i0;

    .line 4
    .line 5
    sget-object v1, Lf3/i0;->H:Lf3/i0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lf3/k0;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lf3/k0;->n0:Lf3/o0;

    .line 13
    .line 14
    iget-object v0, v0, Lf3/o0;->p:Lf3/c1;

    .line 15
    .line 16
    iget-wide v1, p1, Lh4/a;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lf3/c1;->Y0(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/k0;->Q:Ld1/b0;

    .line 2
    .line 3
    iget-object v1, v0, Ld1/b0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr1/e;

    .line 6
    .line 7
    iget-object v2, v0, Ld1/b0;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lr1/e;

    .line 10
    .line 11
    iget v1, v1, Lr1/e;->H:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Lr1/e;->F:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    check-cast v3, Lf3/k0;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lf3/k0;->O(Lf3/k0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lr1/e;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ld1/b0;->H:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ld3/n2;

    .line 36
    .line 37
    invoke-virtual {v0}, Ld3/n2;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final U(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lc3/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lf3/k0;->Q:Ld1/b0;

    .line 32
    .line 33
    iget-object v1, v0, Ld1/b0;->G:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lr1/e;

    .line 36
    .line 37
    iget-object v1, v1, Lr1/e;->F:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Lf3/k0;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lf3/k0;->O(Lf3/k0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Ld1/b0;->G:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lr1/e;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lr1/e;->l(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Ld1/b0;->H:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ld3/n2;

    .line 57
    .line 58
    invoke-virtual {v0}, Ld3/n2;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Lf3/k0;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf3/k0;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf3/k0;->U:Lf3/x1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lg3/v;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lg3/v;->z(Lf3/k0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf3/k0;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf3/k0;->U:Lf3/x1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lg3/v;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lg3/v;->z(Lf3/k0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/k0;->V:Lk4/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk4/h;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lf3/k0;->o0:Ld3/z0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ld3/z0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lf3/k0;->m0:Lf3/h1;

    .line 16
    .line 17
    iget-object v1, v0, Lf3/h1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lf3/o1;

    .line 20
    .line 21
    iget-object v0, v0, Lf3/h1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lf3/u;

    .line 24
    .line 25
    iget-object v0, v0, Lf3/o1;->W:Lf3/o1;

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lf3/o1;->o1()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lf3/o1;->W:Lf3/o1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf3/k0;->B()Lr1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lr1/e;->H:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lf3/k0;

    .line 15
    .line 16
    iget-object v4, v3, Lf3/k0;->k0:Lf3/i0;

    .line 17
    .line 18
    iput-object v4, v3, Lf3/k0;->j0:Lf3/i0;

    .line 19
    .line 20
    sget-object v5, Lf3/i0;->H:Lf3/i0;

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lf3/k0;->a0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final b(Landroidx/compose/ui/Modifier;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lf3/k0;->m0:Lf3/h1;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Lf3/h1;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v3, v2, Lf3/h1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v3

    .line 16
    check-cast v9, Lf3/h2;

    .line 17
    .line 18
    const/16 v10, 0x400

    .line 19
    .line 20
    invoke-virtual {v2, v10}, Lf3/h1;->f(I)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iput-object v1, v0, Lf3/k0;->r0:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iget-object v3, v2, Lf3/h1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lf3/u;

    .line 29
    .line 30
    iget-object v4, v2, Lf3/h1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lf3/k0;

    .line 33
    .line 34
    iget-object v5, v2, Lf3/h1;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Le2/t;

    .line 37
    .line 38
    iget-object v6, v2, Lf3/h1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v12, v6

    .line 41
    check-cast v12, Lf3/g1;

    .line 42
    .line 43
    if-eq v5, v12, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 47
    .line 48
    invoke-static {v5}, Lc3/a;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v5, v2, Lf3/h1;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Le2/t;

    .line 54
    .line 55
    iput-object v12, v5, Le2/t;->J:Le2/t;

    .line 56
    .line 57
    iput-object v5, v12, Le2/t;->K:Le2/t;

    .line 58
    .line 59
    iget-object v5, v2, Lf3/h1;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lr1/e;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget v13, v5, Lr1/e;->H:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v13, v6

    .line 70
    :goto_1
    iget-object v14, v2, Lf3/h1;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v14, Lr1/e;

    .line 73
    .line 74
    if-nez v14, :cond_2

    .line 75
    .line 76
    new-instance v14, Lr1/e;

    .line 77
    .line 78
    new-array v15, v7, [Le2/s;

    .line 79
    .line 80
    invoke-direct {v14, v15, v6}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v15, v2, Lf3/h1;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v15, Lr1/e;

    .line 86
    .line 87
    invoke-virtual {v15, v1}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    :goto_2
    iget v1, v15, Lr1/e;->H:I

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    invoke-virtual {v15, v1}, Lr1/e;->l(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    instance-of v10, v1, Le2/n;

    .line 105
    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    check-cast v1, Le2/n;

    .line 109
    .line 110
    iget-object v10, v1, Le2/n;->G:Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    invoke-virtual {v15, v10}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Le2/n;->F:Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    invoke-virtual {v15, v1}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    instance-of v10, v1, Le2/s;

    .line 122
    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    invoke-virtual {v14, v1}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    if-nez v16, :cond_5

    .line 130
    .line 131
    new-instance v10, Lf3/i1;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v10, v6, v14}, Lf3/i1;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v16, v10

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object/from16 v10, v16

    .line 141
    .line 142
    :goto_3
    invoke-interface {v1, v10}, Landroidx/compose/ui/Modifier;->g(Lg80/b;)Z

    .line 143
    .line 144
    .line 145
    :goto_4
    const/4 v6, 0x0

    .line 146
    const/16 v10, 0x400

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget v1, v14, Lr1/e;->H:I

    .line 150
    .line 151
    const-string v6, "expected prior modifier list to be non-empty"

    .line 152
    .line 153
    if-ne v1, v13, :cond_11

    .line 154
    .line 155
    iget-object v1, v12, Le2/t;->K:Le2/t;

    .line 156
    .line 157
    move-object v3, v2

    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_5
    if-eqz v1, :cond_c

    .line 160
    .line 161
    if-ge v2, v13, :cond_c

    .line 162
    .line 163
    if-eqz v5, :cond_b

    .line 164
    .line 165
    iget-object v15, v5, Lr1/e;->F:[Ljava/lang/Object;

    .line 166
    .line 167
    aget-object v15, v15, v2

    .line 168
    .line 169
    check-cast v15, Le2/s;

    .line 170
    .line 171
    iget-object v7, v14, Lr1/e;->F:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v7, v7, v2

    .line 174
    .line 175
    check-cast v7, Le2/s;

    .line 176
    .line 177
    invoke-static {v15, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_7

    .line 182
    .line 183
    const/16 v17, 0x2

    .line 184
    .line 185
    move-object/from16 v18, v3

    .line 186
    .line 187
    move/from16 v3, v17

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    move-object/from16 v18, v3

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v10, v3, :cond_8

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const/4 v3, 0x0

    .line 205
    :goto_6
    if-eqz v3, :cond_a

    .line 206
    .line 207
    const/4 v10, 0x1

    .line 208
    if-eq v3, v10, :cond_9

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    invoke-static {v15, v7, v1}, Lf3/h1;->j(Le2/s;Le2/s;Le2/t;)V

    .line 212
    .line 213
    .line 214
    :goto_7
    iget-object v1, v1, Le2/t;->K:Le2/t;

    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    move-object/from16 v3, v18

    .line 219
    .line 220
    const/16 v7, 0x10

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    iget-object v1, v1, Le2/t;->J:Le2/t;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    invoke-static {v6}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;)Lp70/g;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    throw v1

    .line 231
    :cond_c
    move-object/from16 v18, v3

    .line 232
    .line 233
    :goto_8
    if-ge v2, v13, :cond_10

    .line 234
    .line 235
    if-eqz v5, :cond_f

    .line 236
    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    iget-object v3, v4, Lf3/k0;->s0:Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    if-eqz v3, :cond_d

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    :goto_9
    const/16 v17, 0x1

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_d
    const/4 v6, 0x0

    .line 248
    goto :goto_9

    .line 249
    :goto_a
    xor-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    move-object v3, v5

    .line 252
    move-object v4, v14

    .line 253
    const/4 v7, 0x0

    .line 254
    move-object v5, v1

    .line 255
    move-object/from16 v1, v18

    .line 256
    .line 257
    invoke-virtual/range {v1 .. v6}, Lf3/h1;->h(ILr1/e;Lr1/e;Le2/t;Z)V

    .line 258
    .line 259
    .line 260
    move-object v5, v3

    .line 261
    move-object v5, v12

    .line 262
    :goto_b
    const/4 v6, 0x1

    .line 263
    goto/16 :goto_15

    .line 264
    .line 265
    :cond_e
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 266
    .line 267
    invoke-static {v1}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;)Lp70/g;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    throw v1

    .line 272
    :cond_f
    invoke-static {v6}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;)Lp70/g;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    throw v1

    .line 277
    :cond_10
    move-object/from16 v2, v18

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    goto :goto_10

    .line 281
    :cond_11
    const/4 v7, 0x0

    .line 282
    iget-object v10, v4, Lf3/k0;->s0:Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    if-eqz v10, :cond_14

    .line 285
    .line 286
    if-nez v13, :cond_14

    .line 287
    .line 288
    move-object v3, v12

    .line 289
    const/4 v1, 0x0

    .line 290
    :goto_c
    iget v4, v14, Lr1/e;->H:I

    .line 291
    .line 292
    if-ge v1, v4, :cond_12

    .line 293
    .line 294
    iget-object v4, v14, Lr1/e;->F:[Ljava/lang/Object;

    .line 295
    .line 296
    aget-object v4, v4, v1

    .line 297
    .line 298
    check-cast v4, Le2/s;

    .line 299
    .line 300
    invoke-static {v4, v3}, Lf3/h1;->d(Le2/s;Le2/t;)Le2/t;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_12
    iget-object v1, v9, Le2/t;->J:Le2/t;

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    :goto_d
    if-eqz v1, :cond_13

    .line 311
    .line 312
    if-eq v1, v12, :cond_13

    .line 313
    .line 314
    iget v3, v1, Le2/t;->H:I

    .line 315
    .line 316
    or-int/2addr v6, v3

    .line 317
    iput v6, v1, Le2/t;->I:I

    .line 318
    .line 319
    iget-object v1, v1, Le2/t;->J:Le2/t;

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_13
    move-object v1, v2

    .line 323
    move-object v3, v5

    .line 324
    move-object v5, v12

    .line 325
    move-object v4, v14

    .line 326
    goto :goto_b

    .line 327
    :cond_14
    if-nez v1, :cond_18

    .line 328
    .line 329
    if-eqz v5, :cond_17

    .line 330
    .line 331
    iget-object v1, v12, Le2/t;->K:Le2/t;

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    :goto_e
    if-eqz v1, :cond_15

    .line 335
    .line 336
    iget v10, v5, Lr1/e;->H:I

    .line 337
    .line 338
    if-ge v6, v10, :cond_15

    .line 339
    .line 340
    invoke-static {v1}, Lf3/h1;->e(Le2/t;)Le2/t;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v1, v1, Le2/t;->K:Le2/t;

    .line 345
    .line 346
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_15
    invoke-virtual {v4}, Lf3/k0;->v()Lf3/k0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_16

    .line 354
    .line 355
    iget-object v1, v1, Lf3/k0;->m0:Lf3/h1;

    .line 356
    .line 357
    iget-object v1, v1, Lf3/h1;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lf3/u;

    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_16
    move-object v1, v7

    .line 363
    :goto_f
    iput-object v1, v3, Lf3/o1;->X:Lf3/o1;

    .line 364
    .line 365
    iput-object v3, v2, Lf3/h1;->e:Ljava/lang/Object;

    .line 366
    .line 367
    :goto_10
    move-object v1, v2

    .line 368
    move-object v3, v5

    .line 369
    move-object v5, v12

    .line 370
    move-object v4, v14

    .line 371
    const/4 v6, 0x0

    .line 372
    goto :goto_15

    .line 373
    :cond_17
    invoke-static {v6}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;)Lp70/g;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    throw v1

    .line 378
    :cond_18
    if-nez v5, :cond_19

    .line 379
    .line 380
    new-instance v5, Lr1/e;

    .line 381
    .line 382
    const/16 v1, 0x10

    .line 383
    .line 384
    new-array v3, v1, [Le2/s;

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-direct {v5, v3, v1}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    :goto_11
    move-object v3, v5

    .line 391
    goto :goto_12

    .line 392
    :cond_19
    const/4 v1, 0x0

    .line 393
    goto :goto_11

    .line 394
    :goto_12
    if-eqz v10, :cond_1a

    .line 395
    .line 396
    const/4 v6, 0x1

    .line 397
    :goto_13
    const/16 v17, 0x1

    .line 398
    .line 399
    goto :goto_14

    .line 400
    :cond_1a
    move v6, v1

    .line 401
    goto :goto_13

    .line 402
    :goto_14
    xor-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    move-object v1, v2

    .line 405
    const/4 v2, 0x0

    .line 406
    move-object v5, v12

    .line 407
    move-object v4, v14

    .line 408
    invoke-virtual/range {v1 .. v6}, Lf3/h1;->h(ILr1/e;Lr1/e;Le2/t;Z)V

    .line 409
    .line 410
    .line 411
    move/from16 v6, v17

    .line 412
    .line 413
    :goto_15
    iput-object v4, v1, Lf3/h1;->h:Ljava/lang/Object;

    .line 414
    .line 415
    if-eqz v3, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v3}, Lr1/e;->g()V

    .line 418
    .line 419
    .line 420
    goto :goto_16

    .line 421
    :cond_1b
    move-object v3, v7

    .line 422
    :goto_16
    iput-object v3, v1, Lf3/h1;->i:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v2, v5, Le2/t;->K:Le2/t;

    .line 425
    .line 426
    if-nez v2, :cond_1c

    .line 427
    .line 428
    goto :goto_17

    .line 429
    :cond_1c
    move-object v9, v2

    .line 430
    :goto_17
    iput-object v7, v9, Le2/t;->J:Le2/t;

    .line 431
    .line 432
    iput-object v7, v5, Le2/t;->K:Le2/t;

    .line 433
    .line 434
    const/4 v2, -0x1

    .line 435
    iput v2, v5, Le2/t;->I:I

    .line 436
    .line 437
    iput-object v7, v5, Le2/t;->M:Lf3/o1;

    .line 438
    .line 439
    if-eq v9, v5, :cond_1d

    .line 440
    .line 441
    goto :goto_18

    .line 442
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 443
    .line 444
    invoke-static {v2}, Lc3/a;->c(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_18
    iput-object v9, v1, Lf3/h1;->g:Ljava/lang/Object;

    .line 448
    .line 449
    if-eqz v6, :cond_1e

    .line 450
    .line 451
    invoke-virtual {v1}, Lf3/h1;->i()V

    .line 452
    .line 453
    .line 454
    :cond_1e
    const/16 v2, 0x10

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lf3/h1;->f(I)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/16 v3, 0x400

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Lf3/h1;->f(I)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iget-object v4, v0, Lf3/k0;->n0:Lf3/o0;

    .line 467
    .line 468
    invoke-virtual {v4}, Lf3/o0;->i()V

    .line 469
    .line 470
    .line 471
    iget-object v4, v0, Lf3/k0;->O:Lf3/k0;

    .line 472
    .line 473
    if-nez v4, :cond_1f

    .line 474
    .line 475
    const/16 v4, 0x200

    .line 476
    .line 477
    invoke-virtual {v1, v4}, Lf3/h1;->f(I)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_1f

    .line 482
    .line 483
    invoke-virtual {v0, v0}, Lf3/k0;->e0(Lf3/k0;)V

    .line 484
    .line 485
    .line 486
    :cond_1f
    if-ne v8, v2, :cond_21

    .line 487
    .line 488
    if-eq v11, v3, :cond_20

    .line 489
    .line 490
    goto :goto_19

    .line 491
    :cond_20
    return-void

    .line 492
    :cond_21
    :goto_19
    invoke-static {v0}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lg3/v;

    .line 497
    .line 498
    invoke-virtual {v1}, Lg3/v;->getRectManager()Lo3/b;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1, v0, v3, v2}, Lo3/b;->m(Lf3/k0;ZZ)V

    .line 503
    .line 504
    .line 505
    return-void
.end method

.method public final b0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/k0;->i0:Lp1/d0;

    .line 2
    .line 3
    invoke-static {}, Ld2/e;->a()Lp1/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lx1/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lp1/b0;->y(Lp1/u1;Lp1/x1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld2/d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Ld2/d;->b(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/k0;->V:Lk4/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk4/h;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lf3/k0;->o0:Ld3/z0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld3/z0;->i(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Lf3/k0;->x0:Z

    .line 17
    .line 18
    iget-object v0, p0, Lf3/k0;->m0:Lf3/h1;

    .line 19
    .line 20
    iget-object v0, v0, Lf3/h1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lf3/h2;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v2, v1, Le2/t;->S:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Le2/t;->b1()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, v1, Le2/t;->J:Le2/t;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-boolean v2, v1, Le2/t;->S:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Le2/t;->d1()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v1, v1, Le2/t;->J:Le2/t;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-boolean v1, v0, Le2/t;->S:Z

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Le2/t;->X0()V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, v0, Le2/t;->J:Le2/t;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual {p0}, Lf3/k0;->J()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lf3/k0;->Z:Ln3/n;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lf3/k0;->Y:Z

    .line 73
    .line 74
    :cond_8
    iget-object v0, p0, Lf3/k0;->U:Lf3/x1;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    check-cast v0, Lg3/v;

    .line 79
    .line 80
    iget-object v0, v0, Lg3/v;->t0:Lf2/c;

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lf2/c;->d(Lf3/k0;)V

    .line 85
    .line 86
    .line 87
    :cond_9
    return-void
.end method

.method public final c0(Lh4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/k0;->f0:Lh4/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lf3/k0;->f0:Lh4/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lf3/k0;->G()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lf3/k0;->v()Lf3/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lf3/k0;->E()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lf3/k0;->F()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lf3/k0;->m0:Lf3/h1;

    .line 27
    .line 28
    iget-object p1, p1, Lf3/h1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Le2/t;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lf3/k;->h()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Le2/t;->K:Le2/t;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final d(Lf3/x1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf3/k0;->U:Lf3/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lf3/k0;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lf3/k0;->T:Lf3/k0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Lf3/k0;->U:Lf3/x1;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lf3/k0;->v()Lf3/k0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Lf3/k0;->U:Lf3/x1;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lf3/k0;->g(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lf3/k0;->T:Lf3/k0;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lf3/k0;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lf3/k0;->v()Lf3/k0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lf3/k0;->n0:Lf3/o0;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v4, v3, Lf3/o0;->p:Lf3/c1;

    .line 124
    .line 125
    invoke-virtual {v4}, Lf3/c1;->c1()V

    .line 126
    .line 127
    .line 128
    move-object v4, p1

    .line 129
    check-cast v4, Lg3/v;

    .line 130
    .line 131
    invoke-virtual {v4}, Lg3/v;->getRectManager()Lo3/b;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4, p0}, Lo3/b;->g(Lo3/b;Lf3/k0;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v3, Lf3/o0;->q:Lf3/y0;

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4}, Lf3/y0;->K0()V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v4, p0, Lf3/k0;->m0:Lf3/h1;

    .line 146
    .line 147
    iget-object v5, v4, Lf3/h1;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lf3/o1;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v6, v0, Lf3/k0;->m0:Lf3/h1;

    .line 154
    .line 155
    iget-object v6, v6, Lf3/h1;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lf3/u;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v6, v2

    .line 161
    :goto_4
    iput-object v6, v5, Lf3/o1;->X:Lf3/o1;

    .line 162
    .line 163
    iput-object p1, p0, Lf3/k0;->U:Lf3/x1;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget v5, v0, Lf3/k0;->W:I

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    const/4 v5, -0x1

    .line 171
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    iput v5, p0, Lf3/k0;->W:I

    .line 174
    .line 175
    iget-object v5, p0, Lf3/k0;->s0:Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0, v5}, Lf3/k0;->b(Landroidx/compose/ui/Modifier;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iput-object v2, p0, Lf3/k0;->s0:Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    move-object v2, p1

    .line 185
    check-cast v2, Lg3/v;

    .line 186
    .line 187
    invoke-virtual {v2}, Lg3/v;->getLayoutNodes()Lw/x;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget v6, p0, Lf3/k0;->G:I

    .line 192
    .line 193
    invoke-virtual {v5, v6, p0}, Lw/x;->i(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v5, p0, Lf3/k0;->N:Z

    .line 197
    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0, p0}, Lf3/k0;->e0(Lf3/k0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    iget-object v5, p0, Lf3/k0;->T:Lf3/k0;

    .line 205
    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    iget-object v5, v5, Lf3/k0;->O:Lf3/k0;

    .line 209
    .line 210
    if-nez v5, :cond_b

    .line 211
    .line 212
    :cond_a
    iget-object v5, p0, Lf3/k0;->O:Lf3/k0;

    .line 213
    .line 214
    :cond_b
    invoke-virtual {p0, v5}, Lf3/k0;->e0(Lf3/k0;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, p0, Lf3/k0;->O:Lf3/k0;

    .line 218
    .line 219
    if-nez v5, :cond_c

    .line 220
    .line 221
    const/16 v5, 0x200

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lf3/h1;->f(I)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    invoke-virtual {p0, p0}, Lf3/k0;->e0(Lf3/k0;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_6
    iget-boolean v5, p0, Lf3/k0;->x0:Z

    .line 233
    .line 234
    if-nez v5, :cond_d

    .line 235
    .line 236
    iget-object v5, v4, Lf3/h1;->g:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Le2/t;

    .line 239
    .line 240
    :goto_7
    if-eqz v5, :cond_d

    .line 241
    .line 242
    invoke-virtual {v5}, Le2/t;->W0()V

    .line 243
    .line 244
    .line 245
    iget-object v5, v5, Le2/t;->K:Le2/t;

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    iget-object v5, p0, Lf3/k0;->Q:Ld1/b0;

    .line 249
    .line 250
    iget-object v5, v5, Ld1/b0;->G:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Lr1/e;

    .line 253
    .line 254
    iget-object v6, v5, Lr1/e;->F:[Ljava/lang/Object;

    .line 255
    .line 256
    iget v5, v5, Lr1/e;->H:I

    .line 257
    .line 258
    :goto_8
    if-ge v1, v5, :cond_e

    .line 259
    .line 260
    aget-object v7, v6, v1

    .line 261
    .line 262
    check-cast v7, Lf3/k0;

    .line 263
    .line 264
    invoke-virtual {v7, p1}, Lf3/k0;->d(Lf3/x1;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_e
    iget-boolean v1, p0, Lf3/k0;->x0:Z

    .line 271
    .line 272
    if-nez v1, :cond_f

    .line 273
    .line 274
    invoke-virtual {v4}, Lf3/h1;->g()V

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-virtual {p0}, Lf3/k0;->G()V

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    invoke-virtual {v0}, Lf3/k0;->G()V

    .line 283
    .line 284
    .line 285
    :cond_10
    iget-object v0, p0, Lf3/k0;->t0:Lk4/c;

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Lk4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_11
    invoke-virtual {v3}, Lf3/o0;->i()V

    .line 293
    .line 294
    .line 295
    iget-boolean p1, p0, Lf3/k0;->x0:Z

    .line 296
    .line 297
    if-nez p1, :cond_12

    .line 298
    .line 299
    const/16 p1, 0x8

    .line 300
    .line 301
    invoke-virtual {v4, p1}, Lf3/h1;->f(I)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_12

    .line 306
    .line 307
    invoke-virtual {p0}, Lf3/k0;->H()V

    .line 308
    .line 309
    .line 310
    :cond_12
    iget-object p1, v2, Lg3/v;->t0:Lf2/c;

    .line 311
    .line 312
    if-eqz p1, :cond_13

    .line 313
    .line 314
    invoke-virtual {p1, p0}, Lf2/c;->e(Lf3/k0;)V

    .line 315
    .line 316
    .line 317
    :cond_13
    return-void
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lf3/k0;->w0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lf3/k0;->v()Lf3/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lf3/k0;->w0:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf3/k0;->d0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lf3/k0;->w0:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lf3/k0;->v()Lf3/k0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lf3/k0;->w0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lf3/k0;->d0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Lf3/k0;->w0:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf3/k0;->j0:Lf3/i0;

    .line 2
    .line 3
    iput-object v0, p0, Lf3/k0;->k0:Lf3/i0;

    .line 4
    .line 5
    sget-object v0, Lf3/i0;->H:Lf3/i0;

    .line 6
    .line 7
    iput-object v0, p0, Lf3/k0;->j0:Lf3/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lf3/k0;->B()Lr1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Lr1/e;->H:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lf3/k0;

    .line 23
    .line 24
    iget-object v4, v3, Lf3/k0;->j0:Lf3/i0;

    .line 25
    .line 26
    sget-object v5, Lf3/i0;->H:Lf3/i0;

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lf3/k0;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final e0(Lf3/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/k0;->O:Lf3/k0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lf3/k0;->O:Lf3/k0;

    .line 10
    .line 11
    iget-object v0, p0, Lf3/k0;->n0:Lf3/o0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lf3/o0;->q:Lf3/y0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lf3/y0;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lf3/y0;-><init>(Lf3/o0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lf3/o0;->q:Lf3/y0;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lf3/k0;->m0:Lf3/h1;

    .line 27
    .line 28
    iget-object v0, p1, Lf3/h1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lf3/o1;

    .line 31
    .line 32
    iget-object p1, p1, Lf3/h1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lf3/u;

    .line 35
    .line 36
    iget-object p1, p1, Lf3/o1;->W:Lf3/o1;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lf3/o1;->X0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lf3/o1;->W:Lf3/o1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Lf3/o0;->q:Lf3/y0;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v0, Lf3/o0;->f:Z

    .line 57
    .line 58
    iput-boolean p1, v0, Lf3/o0;->e:Z

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lf3/k0;->G()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf3/k0;->j0:Lf3/i0;

    .line 2
    .line 3
    iput-object v0, p0, Lf3/k0;->k0:Lf3/i0;

    .line 4
    .line 5
    sget-object v0, Lf3/i0;->H:Lf3/i0;

    .line 6
    .line 7
    iput-object v0, p0, Lf3/k0;->j0:Lf3/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lf3/k0;->B()Lr1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Lr1/e;->H:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lf3/k0;

    .line 23
    .line 24
    iget-object v4, v3, Lf3/k0;->j0:Lf3/i0;

    .line 25
    .line 26
    sget-object v5, Lf3/i0;->G:Lf3/i0;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lf3/k0;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f0(Ld3/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/k0;->d0:Ld3/h1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lf3/k0;->d0:Ld3/h1;

    .line 10
    .line 11
    iget-object v0, p0, Lf3/k0;->e0:Ld1/b0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ld1/b0;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp1/p1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lf3/k0;->G()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lf3/k0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lf3/k0;->B()Lr1/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, Lr1/e;->F:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, v2, Lr1/e;->H:I

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_1
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    aget-object v5, v3, v4

    .line 47
    .line 48
    check-cast v5, Lf3/k0;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lf3/k0;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "substring(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    return-object v0
.end method

.method public final g0(Landroidx/compose/ui/Modifier;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf3/k0;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf3/k0;->r0:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    sget-object v1, Le2/r;->F:Le2/r;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Lc3/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lf3/k0;->x0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lc3/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lf3/k0;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lf3/k0;->b(Landroidx/compose/ui/Modifier;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lf3/k0;->Y:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lf3/k0;->H()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Lf3/k0;->s0:Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lf3/k0;->U:Lf3/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lf3/k0;->v()Lf3/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lf3/k0;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lc3/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp70/g;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lf3/k0;->v()Lf3/k0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lf3/k0;->n0:Lf3/o0;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lf3/k0;->E()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lf3/k0;->G()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Lf3/o0;->p:Lf3/c1;

    .line 55
    .line 56
    sget-object v5, Lf3/i0;->F:Lf3/i0;

    .line 57
    .line 58
    invoke-virtual {v3}, Lf3/c1;->b1()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v4, Lf3/o0;->q:Lf3/y0;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lf3/y0;->W0()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v3, v4, Lf3/o0;->p:Lf3/c1;

    .line 69
    .line 70
    invoke-virtual {v3}, Lf3/c1;->g()Lf3/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v5, 0x1

    .line 75
    iput-boolean v5, v3, Lf3/a;->b:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lf3/a;->c:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Lf3/a;->e:Z

    .line 80
    .line 81
    iput-boolean v2, v3, Lf3/a;->d:Z

    .line 82
    .line 83
    iput-boolean v2, v3, Lf3/a;->f:Z

    .line 84
    .line 85
    iput-boolean v2, v3, Lf3/a;->g:Z

    .line 86
    .line 87
    iput-object v1, v3, Lf3/a;->h:Lf3/b;

    .line 88
    .line 89
    iget-object v3, v4, Lf3/o0;->q:Lf3/y0;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Lf3/y0;->g()Lf3/a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iput-boolean v5, v3, Lf3/a;->b:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Lf3/a;->c:Z

    .line 102
    .line 103
    iput-boolean v2, v3, Lf3/a;->e:Z

    .line 104
    .line 105
    iput-boolean v2, v3, Lf3/a;->d:Z

    .line 106
    .line 107
    iput-boolean v2, v3, Lf3/a;->f:Z

    .line 108
    .line 109
    iput-boolean v2, v3, Lf3/a;->g:Z

    .line 110
    .line 111
    iput-object v1, v3, Lf3/a;->h:Lf3/b;

    .line 112
    .line 113
    :cond_3
    iget-object v3, p0, Lf3/k0;->m0:Lf3/h1;

    .line 114
    .line 115
    iget-object v6, v3, Lf3/h1;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lf3/o1;

    .line 118
    .line 119
    iget-object v7, v3, Lf3/h1;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lf3/h2;

    .line 122
    .line 123
    iget-object v8, v3, Lf3/h1;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lf3/u;

    .line 126
    .line 127
    iget-object v8, v8, Lf3/o1;->W:Lf3/o1;

    .line 128
    .line 129
    :goto_0
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_5

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    invoke-virtual {v6}, Lf3/o1;->u1()V

    .line 138
    .line 139
    .line 140
    iget-object v9, v6, Lf3/o1;->T:Lf3/k0;

    .line 141
    .line 142
    invoke-virtual {v9}, Lf3/k0;->K()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    invoke-virtual {v6}, Lf3/o1;->p1()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v6, v6, Lf3/o1;->W:Lf3/o1;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iget-object v6, p0, Lf3/k0;->u0:Lk4/d;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Lk4/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_6
    move-object v6, v7

    .line 162
    :goto_1
    if-eqz v6, :cond_8

    .line 163
    .line 164
    iget-boolean v8, v6, Le2/t;->S:Z

    .line 165
    .line 166
    if-eqz v8, :cond_7

    .line 167
    .line 168
    invoke-virtual {v6}, Le2/t;->d1()V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v6, v6, Le2/t;->J:Le2/t;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    iput-boolean v5, p0, Lf3/k0;->X:Z

    .line 175
    .line 176
    iget-object v6, p0, Lf3/k0;->Q:Ld1/b0;

    .line 177
    .line 178
    iget-object v6, v6, Ld1/b0;->G:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Lr1/e;

    .line 181
    .line 182
    iget-object v8, v6, Lr1/e;->F:[Ljava/lang/Object;

    .line 183
    .line 184
    iget v6, v6, Lr1/e;->H:I

    .line 185
    .line 186
    move v9, v2

    .line 187
    :goto_2
    if-ge v9, v6, :cond_9

    .line 188
    .line 189
    aget-object v10, v8, v9

    .line 190
    .line 191
    check-cast v10, Lf3/k0;

    .line 192
    .line 193
    invoke-virtual {v10}, Lf3/k0;->h()V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    iput-boolean v2, p0, Lf3/k0;->X:Z

    .line 200
    .line 201
    :goto_3
    if-eqz v7, :cond_b

    .line 202
    .line 203
    iget-boolean v6, v7, Le2/t;->S:Z

    .line 204
    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    invoke-virtual {v7}, Le2/t;->X0()V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v7, v7, Le2/t;->J:Le2/t;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    check-cast v0, Lg3/v;

    .line 214
    .line 215
    invoke-virtual {v0}, Lg3/v;->getLayoutNodes()Lw/x;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget v7, p0, Lf3/k0;->G:I

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Lw/x;->g(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v6, v0, Lg3/v;->C0:Lf3/a1;

    .line 225
    .line 226
    iget-object v7, v6, Lf3/a1;->b:Lu30/c;

    .line 227
    .line 228
    iget-object v8, v7, Lu30/c;->G:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v8, Lpu/c;

    .line 231
    .line 232
    invoke-virtual {v8, p0}, Lpu/c;->u(Lf3/k0;)Z

    .line 233
    .line 234
    .line 235
    iget-object v8, v7, Lu30/c;->H:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, Lpu/c;

    .line 238
    .line 239
    invoke-virtual {v8, p0}, Lpu/c;->u(Lf3/k0;)Z

    .line 240
    .line 241
    .line 242
    iget-object v7, v7, Lu30/c;->I:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v7, Lpu/c;

    .line 245
    .line 246
    invoke-virtual {v7, p0}, Lpu/c;->u(Lf3/k0;)Z

    .line 247
    .line 248
    .line 249
    iget-object v6, v6, Lf3/a1;->e:Ld1/b0;

    .line 250
    .line 251
    iget-object v6, v6, Ld1/b0;->G:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, Lr1/e;

    .line 254
    .line 255
    invoke-virtual {v6, p0}, Lr1/e;->k(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iput-boolean v5, v0, Lg3/v;->u0:Z

    .line 259
    .line 260
    iget-object v5, v0, Lg3/v;->t0:Lf2/c;

    .line 261
    .line 262
    if-eqz v5, :cond_c

    .line 263
    .line 264
    invoke-virtual {v5, p0}, Lf2/c;->b(Lf3/k0;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-virtual {v0}, Lg3/v;->getRectManager()Lo3/b;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5, p0}, Lo3/b;->i(Lf3/k0;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, p0, Lf3/k0;->U:Lf3/x1;

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Lf3/k0;->e0(Lf3/k0;)V

    .line 277
    .line 278
    .line 279
    iput v2, p0, Lf3/k0;->W:I

    .line 280
    .line 281
    iget-object v5, v4, Lf3/o0;->p:Lf3/c1;

    .line 282
    .line 283
    invoke-virtual {v5}, Lf3/c1;->U0()V

    .line 284
    .line 285
    .line 286
    iget-object v4, v4, Lf3/o0;->q:Lf3/y0;

    .line 287
    .line 288
    if-eqz v4, :cond_d

    .line 289
    .line 290
    invoke-virtual {v4}, Lf3/y0;->N0()V

    .line 291
    .line 292
    .line 293
    :cond_d
    const/16 v4, 0x8

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Lf3/h1;->f(I)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_f

    .line 300
    .line 301
    iget-object v3, p0, Lf3/k0;->Z:Ln3/n;

    .line 302
    .line 303
    iput-object v1, p0, Lf3/k0;->Z:Ln3/n;

    .line 304
    .line 305
    iput-boolean v2, p0, Lf3/k0;->Y:Z

    .line 306
    .line 307
    invoke-virtual {v0}, Lg3/v;->getSemanticsOwner()Ln3/t;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v1, v1, Ln3/t;->d:Lw/f0;

    .line 312
    .line 313
    iget-object v4, v1, Lw/f0;->a:[Ljava/lang/Object;

    .line 314
    .line 315
    iget v1, v1, Lw/f0;->b:I

    .line 316
    .line 317
    :goto_4
    if-ge v2, v1, :cond_e

    .line 318
    .line 319
    aget-object v5, v4, v2

    .line 320
    .line 321
    check-cast v5, Lf2/c;

    .line 322
    .line 323
    invoke-virtual {v5, p0, v3}, Lf2/c;->g(Lf3/k0;Ln3/n;)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v2, v2, 0x1

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_e
    invoke-virtual {v0}, Lg3/v;->A()V

    .line 330
    .line 331
    .line 332
    :cond_f
    return-void
.end method

.method public final h0(Lg3/h3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf3/k0;->h0:Lg3/h3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Lf3/k0;->h0:Lg3/h3;

    .line 10
    .line 11
    iget-object p1, p0, Lf3/k0;->m0:Lf3/h1;

    .line 12
    .line 13
    iget-object p1, p1, Lf3/h1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Le2/t;

    .line 16
    .line 17
    iget v0, p1, Le2/t;->I:I

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_8

    .line 25
    .line 26
    iget v0, p1, Le2/t;->H:I

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, v0

    .line 34
    :goto_1
    if-eqz v2, :cond_7

    .line 35
    .line 36
    instance-of v4, v2, Lf3/c2;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v2, Lf3/c2;

    .line 41
    .line 42
    invoke-interface {v2}, Lf3/c2;->K0()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v4, v2, Le2/t;->H:I

    .line 47
    .line 48
    and-int/2addr v4, v1

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    instance-of v4, v2, Lf3/l;

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Lf3/l;

    .line 57
    .line 58
    iget-object v4, v4, Lf3/l;->U:Le2/t;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move v6, v5

    .line 62
    :goto_2
    const/4 v7, 0x1

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    iget v8, v4, Le2/t;->H:I

    .line 66
    .line 67
    and-int/2addr v8, v1

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    move-object v2, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    if-nez v3, :cond_2

    .line 77
    .line 78
    new-instance v3, Lr1/e;

    .line 79
    .line 80
    new-array v7, v1, [Le2/t;

    .line 81
    .line 82
    invoke-direct {v3, v7, v5}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    :cond_3
    invoke-virtual {v3, v4}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_3
    iget-object v4, v4, Le2/t;->K:Le2/t;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-ne v6, v7, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    :goto_4
    invoke-static {v3}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget v0, p1, Le2/t;->I:I

    .line 106
    .line 107
    and-int/2addr v0, v1

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object p1, p1, Le2/t;->K:Le2/t;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    return-void
.end method

.method public final i(Ll2/u;Lo2/d;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf3/k0;->m0:Lf3/h1;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/h1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf3/o1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lf3/o1;->V0(Ll2/u;Lo2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lf3/k0;->b0(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget v0, p0, Lf3/k0;->P:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lf3/k0;->S:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lf3/k0;->S:Z

    .line 11
    .line 12
    iget-object v1, p0, Lf3/k0;->R:Lr1/e;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lr1/e;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lf3/k0;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lf3/k0;->R:Lr1/e;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lr1/e;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lf3/k0;->Q:Ld1/b0;

    .line 31
    .line 32
    iget-object v2, v2, Ld1/b0;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lr1/e;

    .line 35
    .line 36
    iget-object v3, v2, Lr1/e;->F:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Lr1/e;->H:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Lf3/k0;

    .line 45
    .line 46
    iget-boolean v5, v4, Lf3/k0;->F:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lf3/k0;->B()Lr1/e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lr1/e;->H:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lr1/e;->c(ILr1/e;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lf3/k0;->n0:Lf3/o0;

    .line 67
    .line 68
    iget-object v1, v0, Lf3/o0;->p:Lf3/c1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lf3/c1;->a1()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lf3/o0;->q:Lf3/y0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lf3/y0;->V0()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf3/k0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, Lc3/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lf3/k0;->V:Lk4/v;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lk4/h;->j()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lf3/k0;->o0:Ld3/z0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ld3/z0;->i(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-boolean v1, p0, Lf3/k0;->a0:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lf3/k0;->x0:Z

    .line 30
    .line 31
    iget-object v2, p0, Lf3/k0;->m0:Lf3/h1;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-boolean v1, p0, Lf3/k0;->x0:Z

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-object v0, v2, Lf3/h1;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lf3/h2;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :goto_0
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-boolean v3, v1, Le2/t;->S:Z

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Le2/t;->b1()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v1, v1, Le2/t;->J:Le2/t;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move-object v1, v0

    .line 56
    :goto_1
    if-eqz v1, :cond_7

    .line 57
    .line 58
    iget-boolean v3, v1, Le2/t;->S:Z

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1}, Le2/t;->d1()V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-object v1, v1, Le2/t;->J:Le2/t;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    .line 69
    .line 70
    iget-boolean v1, v0, Le2/t;->S:Z

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0}, Le2/t;->X0()V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget-object v0, v0, Le2/t;->J:Le2/t;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_9
    :goto_3
    iget v0, p0, Lf3/k0;->G:I

    .line 81
    .line 82
    iget-object v1, p0, Lf3/k0;->U:Lf3/x1;

    .line 83
    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    check-cast v1, Lg3/v;

    .line 87
    .line 88
    invoke-virtual {v1}, Lg3/v;->getRectManager()Lo3/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lo3/b;->i(Lf3/k0;)V

    .line 95
    .line 96
    .line 97
    :cond_a
    sget-object v1, Ln3/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lf3/k0;->G:I

    .line 105
    .line 106
    iget-object v1, p0, Lf3/k0;->U:Lf3/x1;

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    check-cast v1, Lg3/v;

    .line 111
    .line 112
    invoke-virtual {v1}, Lg3/v;->getLayoutNodes()Lw/x;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v0}, Lw/x;->g(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lg3/v;->getLayoutNodes()Lw/x;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v4, p0, Lf3/k0;->G:I

    .line 124
    .line 125
    invoke-virtual {v1, v4, p0}, Lw/x;->i(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    iget-object v1, v2, Lf3/h1;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Le2/t;

    .line 131
    .line 132
    :goto_4
    if-eqz v1, :cond_c

    .line 133
    .line 134
    invoke-virtual {v1}, Le2/t;->W0()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Le2/t;->K:Le2/t;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_c
    invoke-virtual {v2}, Lf3/h1;->g()V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lf3/h1;->f(I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    invoke-virtual {p0}, Lf3/k0;->H()V

    .line 152
    .line 153
    .line 154
    :cond_d
    invoke-static {p0}, Lf3/k0;->Z(Lf3/k0;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lf3/k0;->U:Lf3/x1;

    .line 158
    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    check-cast v1, Lg3/v;

    .line 162
    .line 163
    iget-object v1, v1, Lg3/v;->t0:Lf2/c;

    .line 164
    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    invoke-virtual {v1, v0, p0}, Lf2/c;->f(ILf3/k0;)V

    .line 168
    .line 169
    .line 170
    :cond_e
    iget-object v0, p0, Lf3/k0;->U:Lf3/x1;

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    check-cast v0, Lg3/v;

    .line 175
    .line 176
    invoke-virtual {v0}, Lg3/v;->getRectManager()Lo3/b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    invoke-virtual {v0, p0, v3}, Lo3/b;->f(Lf3/k0;Z)V

    .line 183
    .line 184
    .line 185
    :cond_f
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/k0;->O:Lf3/k0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lf3/k0;->W(Lf3/k0;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lf3/k0;->Y(Lf3/k0;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lf3/k0;->n0:Lf3/o0;

    .line 15
    .line 16
    iget-object v0, v0, Lf3/o0;->p:Lf3/c1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf3/c1;->q0()Lh4/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lf3/k0;->U:Lf3/x1;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-wide v2, v0, Lh4/a;->a:J

    .line 29
    .line 30
    check-cast v1, Lg3/v;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v2, v3}, Lg3/v;->t(Lf3/k0;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lf3/k0;->U:Lf3/x1;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    check-cast v0, Lg3/v;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lg3/v;->s(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/k0;->n0:Lf3/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o0;->q:Lf3/y0;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf3/y0;->g0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/k0;->n0:Lf3/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o0;->p:Lf3/c1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/c1;->k0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/k0;->B()Lr1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr1/e;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/k0;->Q:Ld1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/b0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr1/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr1/e;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/k0;->n0:Lf3/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o0;->p:Lf3/c1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/c1;->w0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/k0;->n0:Lf3/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o0;->p:Lf3/c1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/c1;->x0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s()Lf3/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/k0;->n0:Lf3/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o0;->p:Lf3/c1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/c1;->y0()Lf3/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t()Lf3/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/k0;->n0:Lf3/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o0;->q:Lf3/y0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lf3/y0;->r0()Lf3/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lf3/i0;->H:Lf3/i0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lg3/z2;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lf3/k0;->o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lr1/b;

    .line 23
    .line 24
    iget-object v1, v1, Lr1/b;->F:Lr1/e;

    .line 25
    .line 26
    iget v1, v1, Lr1/e;->H:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lf3/k0;->d0:Ld3/h1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " deactivated: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lf3/k0;->x0:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u()Ld1/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/k0;->e0:Ld1/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld1/b0;

    .line 6
    .line 7
    iget-object v1, p0, Lf3/k0;->d0:Ld3/h1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ld1/b0;-><init>(Lf3/k0;Ld3/h1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lf3/k0;->e0:Ld1/b0;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final v()Lf3/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/k0;->T:Lf3/k0;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lf3/k0;->F:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lf3/k0;->T:Lf3/k0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/k0;->n0:Lf3/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o0;->p:Lf3/c1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/c1;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x()Ln3/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf3/k0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lf3/k0;->x0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lf3/k0;->m0:Lf3/h1;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf3/h1;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lf3/k0;->Z:Ln3/n;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/k0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/k0;->n0:Lf3/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o0;->p:Lf3/c1;

    .line 4
    .line 5
    iget v0, v0, Ld3/d2;->F:I

    .line 6
    .line 7
    return v0
.end method
