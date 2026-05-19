.class public final Lh2/g;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/l2;
.implements Lh2/h;
.implements Lf3/y;


# instance fields
.field public final T:Lg80/b;

.field public U:Lh2/g;

.field public V:Lh2/h;

.field public W:J


# direct methods
.method public constructor <init>(Lbx/q;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Le2/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh2/g;->T:Lg80/b;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lh2/g;->W:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(Lh2/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g;->U:Lh2/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh2/g;->V:Lh2/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lh2/h;->A(Lh2/d;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lh2/g;->A(Lh2/d;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final D0(Lh2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g;->V:Lh2/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh2/g;->U:Lh2/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lh2/g;->D0(Lh2/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lh2/h;->D0(Lh2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(Lh2/d;)V
    .locals 2

    .line 1
    new-instance v0, Lax/b;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lax/b;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lrs/b;->l(Lf3/l2;Lg80/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(Lh2/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/g;->U:Lh2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lsa0/a;->I(Lh2/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lrs/b;->i(Lh2/g;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Le2/t;->F:Le2/t;

    .line 19
    .line 20
    iget-boolean v1, v1, Le2/t;->S:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ldw/e;

    .line 32
    .line 33
    invoke-direct {v2, v1, p0, p1}, Ldw/e;-><init>(Lkotlin/jvm/internal/f0;Lh2/g;Lh2/d;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lf3/m;->u(Lf3/l2;Lg80/b;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lf3/l2;

    .line 42
    .line 43
    :goto_0
    check-cast v1, Lh2/g;

    .line 44
    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1, p1}, Lrs/b;->j(Lh2/h;Lh2/d;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lh2/g;->V:Lh2/h;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lh2/h;->z(Lh2/d;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-nez v1, :cond_4

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Lh2/g;->V:Lh2/h;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-static {v2, p1}, Lrs/b;->j(Lh2/h;Lh2/d;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Lh2/g;->z(Lh2/d;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-static {v1, p1}, Lrs/b;->j(Lh2/h;Lh2/d;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lh2/g;->z(Lh2/d;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lh2/g;->R(Lh2/d;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    iget-object v0, p0, Lh2/g;->V:Lh2/h;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lh2/h;->R(Lh2/d;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_2
    iput-object v1, p0, Lh2/g;->U:Lh2/g;

    .line 106
    .line 107
    return-void
.end method

.method public final T0(Lh2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g;->V:Lh2/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh2/g;->U:Lh2/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lh2/g;->T0(Lh2/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lh2/h;->T0(Lh2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Z0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh2/g;->V:Lh2/h;

    .line 3
    .line 4
    iput-object v0, p0, Lh2/g;->U:Lh2/g;

    .line 5
    .line 6
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lh2/f;->a:Lh2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh2/g;->W:J

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lh2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g;->V:Lh2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lh2/h;->z(Lh2/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh2/g;->U:Lh2/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lh2/g;->z(Lh2/d;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lh2/g;->U:Lh2/g;

    .line 17
    .line 18
    return-void
.end method
