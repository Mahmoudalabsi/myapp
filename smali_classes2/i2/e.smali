.class public final Li2/e;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Li2/d;
.implements Lf3/s1;
.implements Li2/c;


# instance fields
.field public final T:Li2/f;

.field public U:Z

.field public V:Lg80/b;


# direct methods
.method public constructor <init>(Li2/f;Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/e;->T:Li2/f;

    .line 5
    .line 6
    iput-object p2, p0, Li2/e;->V:Lg80/b;

    .line 7
    .line 8
    iput-object p0, p1, Li2/f;->F:Li2/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li2/e;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li2/e;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Lh4/c;
    .locals 1

    .line 1
    invoke-static {p0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf3/k0;->f0:Lh4/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li2/e;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li2/e;->U:Z

    .line 3
    .line 4
    iget-object v0, p0, Li2/e;->T:Li2/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Li2/f;->G:Lxp/j;

    .line 8
    .line 9
    invoke-static {p0}, Lja0/g;->V(Lf3/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getLayoutDirection()Lh4/n;
    .locals 1

    .line 1
    invoke-static {p0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf3/k0;->g0:Lh4/n;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li2/e;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Li80/b;->a0(Lf3/k;I)Lf3/o1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, Ld3/d2;->H:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lxb0/n;->l0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final x0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li2/e;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y0(Lf3/m0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li2/e;->U:Z

    .line 2
    .line 3
    iget-object v1, p0, Li2/e;->T:Li2/f;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Li2/f;->G:Lxp/j;

    .line 9
    .line 10
    new-instance v0, Lbw/r;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, v1}, Lbw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lac/c0;->Y(Le2/t;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Li2/f;->G:Lxp/j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Li2/e;->U:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p1}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;)Lp70/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, v1, Li2/f;->G:Lxp/j;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lxp/j;->G:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lg80/b;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method
