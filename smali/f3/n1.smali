.class public final Lf3/n1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Lg80/b;

.field public final synthetic G:Lf3/o1;


# direct methods
.method public constructor <init>(Lg80/b;Lf3/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/n1;->F:Lg80/b;

    .line 2
    .line 3
    iput-object p2, p0, Lf3/n1;->G:Lf3/o1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lf3/o1;->u0:Ll2/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/n1;->F:Lg80/b;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf3/n1;->G:Lf3/o1;

    .line 9
    .line 10
    iget-object v2, v1, Lf3/o1;->k0:Ll2/b1;

    .line 11
    .line 12
    iget-object v3, v0, Ll2/y0;->R:Ll2/b1;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    iget-boolean v6, v1, Lf3/o1;->l0:Z

    .line 22
    .line 23
    iget-boolean v7, v0, Ll2/y0;->S:Z

    .line 24
    .line 25
    if-eq v6, v7, :cond_1

    .line 26
    .line 27
    move v4, v5

    .line 28
    :cond_1
    if-nez v2, :cond_2

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    :cond_2
    iput-object v3, v1, Lf3/o1;->k0:Ll2/b1;

    .line 33
    .line 34
    iput-boolean v7, v1, Lf3/o1;->l0:Z

    .line 35
    .line 36
    iget-boolean v3, v1, Lf3/o1;->m0:Z

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    :cond_3
    iget-object v2, v1, Lf3/o1;->T:Lf3/k0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lf3/k0;->H()V

    .line 49
    .line 50
    .line 51
    :cond_4
    iput-boolean v5, v1, Lf3/o1;->m0:Z

    .line 52
    .line 53
    iget-object v1, v0, Ll2/y0;->R:Ll2/b1;

    .line 54
    .line 55
    iget-wide v2, v0, Ll2/y0;->U:J

    .line 56
    .line 57
    iget-object v4, v0, Ll2/y0;->W:Lh4/n;

    .line 58
    .line 59
    iget-object v5, v0, Ll2/y0;->V:Lh4/c;

    .line 60
    .line 61
    invoke-interface {v1, v2, v3, v4, v5}, Ll2/b1;->createOutline-Pq9zytI(JLh4/n;Lh4/c;)Ll2/q0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Ll2/y0;->Z:Ll2/q0;

    .line 66
    .line 67
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 68
    .line 69
    return-object v0
.end method
