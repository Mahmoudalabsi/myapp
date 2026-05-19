.class public final synthetic Lkk/q0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Ly/q;

.field public final synthetic G:Lxk/v;

.field public final synthetic H:Lsi/p2;

.field public final synthetic I:Lr80/c0;

.field public final synthetic J:Lp1/g1;

.field public final synthetic K:Lp1/g1;

.field public final synthetic L:Lp1/h3;

.field public final synthetic M:Lfl/d0;


# direct methods
.method public synthetic constructor <init>(Ly/q;Lxk/v;Lsi/p2;Lr80/c0;Lp1/g1;Lp1/g1;Lp1/g1;Lfl/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/q0;->F:Ly/q;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/q0;->G:Lxk/v;

    .line 7
    .line 8
    iput-object p3, p0, Lkk/q0;->H:Lsi/p2;

    .line 9
    .line 10
    iput-object p4, p0, Lkk/q0;->I:Lr80/c0;

    .line 11
    .line 12
    iput-object p5, p0, Lkk/q0;->J:Lp1/g1;

    .line 13
    .line 14
    iput-object p6, p0, Lkk/q0;->K:Lp1/g1;

    .line 15
    .line 16
    iput-object p7, p0, Lkk/q0;->L:Lp1/h3;

    .line 17
    .line 18
    iput-object p8, p0, Lkk/q0;->M:Lfl/d0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkk/q0;->F:Ly/q;

    .line 2
    .line 3
    iget-object v0, v0, Ly/q;->a:Ly/h0;

    .line 4
    .line 5
    invoke-interface {v0}, Ly/h0;->c()Lz/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lz/r1;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Lkk/q0;->J:Lp1/g1;

    .line 17
    .line 18
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhk/b;

    .line 23
    .line 24
    iget-object v0, v0, Lhk/b;->n:Lwk/a;

    .line 25
    .line 26
    instance-of v1, v0, Lwk/k;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lwk/k;

    .line 31
    .line 32
    iget-object v0, v0, Lwk/k;->c:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, p0, Lkk/q0;->K:Lp1/g1;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lkk/q0;->L:Lp1/h3;

    .line 45
    .line 46
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lfl/c0;

    .line 51
    .line 52
    iget-object v3, p0, Lkk/q0;->H:Lsi/p2;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lhk/b;

    .line 61
    .line 62
    iget-object v0, v0, Lhk/b;->e:Lp70/l;

    .line 63
    .line 64
    iget-object v0, v0, Lp70/l;->F:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lkk/q0;->G:Lxk/v;

    .line 75
    .line 76
    invoke-virtual {v0}, Lxk/v;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Ljk/r;->a:Ljk/r;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lsi/p2;->V0(Ljk/z1;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, Lkk/f1;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    iget-object v2, p0, Lkk/q0;->M:Lfl/d0;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct/range {v1 .. v6}, Lkk/f1;-><init>(Lfl/d0;Lsi/p2;Lp1/g1;Lv70/d;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    iget-object v2, p0, Lkk/q0;->I:Lr80/c0;

    .line 99
    .line 100
    invoke-static {v2, v5, v5, v1, v0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 104
    .line 105
    return-object v0
.end method
