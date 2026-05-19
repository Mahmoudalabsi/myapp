.class public final Ln0/e1;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/f2;


# instance fields
.field public T:Lkotlin/jvm/functions/Function0;

.field public U:Ln0/a1;

.field public V:Lf0/t1;

.field public W:Z

.field public X:Ln3/k;

.field public final Y:Ln0/c1;

.field public Z:Ln0/c1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ln0/a1;Lf0/t1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/e1;->T:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/e1;->U:Ln0/a1;

    .line 7
    .line 8
    iput-object p3, p0, Ln0/e1;->V:Lf0/t1;

    .line 9
    .line 10
    iput-boolean p4, p0, Ln0/e1;->W:Z

    .line 11
    .line 12
    new-instance p1, Ln0/c1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Ln0/c1;-><init>(Ln0/e1;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ln0/e1;->Y:Ln0/c1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ln0/e1;->g1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final V0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g1()V
    .locals 4

    .line 1
    new-instance v0, Ln3/k;

    .line 2
    .line 3
    new-instance v1, Ln0/d1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ln0/d1;-><init>(Ln0/e1;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ln0/d1;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Ln0/d1;-><init>(Ln0/e1;I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Ln3/k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ln0/e1;->X:Ln3/k;

    .line 20
    .line 21
    iget-boolean v0, p0, Ln0/e1;->W:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ln0/c1;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Ln0/c1;-><init>(Ln0/e1;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p0, Ln0/e1;->Z:Ln0/c1;

    .line 34
    .line 35
    return-void
.end method

.method public final j(Ln3/a0;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ln3/y;->k(Ln3/a0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/e1;->Y:Ln0/c1;

    .line 5
    .line 6
    sget-object v1, Ln3/w;->M:Ln3/z;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln0/e1;->V:Lf0/t1;

    .line 12
    .line 13
    sget-object v1, Lf0/t1;->F:Lf0/t1;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ln0/e1;->X:Ln3/k;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Ln3/w;->v:Ln3/z;

    .line 25
    .line 26
    sget-object v2, Ln3/y;->a:[Lm80/o;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    iget-object v0, p0, Ln0/e1;->X:Ln3/k;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v1, Ln3/w;->u:Ln3/z;

    .line 45
    .line 46
    sget-object v2, Ln3/y;->a:[Lm80/o;

    .line 47
    .line 48
    const/16 v4, 0xc

    .line 49
    .line 50
    aget-object v2, v2, v4

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Ln0/e1;->Z:Ln0/c1;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, Ln3/m;->f:Ln3/z;

    .line 60
    .line 61
    new-instance v2, Ln3/a;

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Ln3/a;-><init>(Ljava/lang/String;Lp70/e;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v0, Ld4/k;

    .line 70
    .line 71
    const/16 v1, 0x1d

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Ld4/k;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Ln3/m;->C:Ln3/z;

    .line 77
    .line 78
    new-instance v2, Ln3/a;

    .line 79
    .line 80
    new-instance v4, Lax/b;

    .line 81
    .line 82
    const/16 v5, 0x17

    .line 83
    .line 84
    invoke-direct {v4, v5, v0}, Lax/b;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3, v4}, Ln3/a;-><init>(Ljava/lang/String;Lp70/e;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1, v2}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ln0/e1;->U:Ln0/a1;

    .line 94
    .line 95
    invoke-interface {v0}, Ln0/a1;->e()Ln3/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Ln3/w;->f:Ln3/z;

    .line 100
    .line 101
    sget-object v2, Ln3/y;->a:[Lm80/o;

    .line 102
    .line 103
    const/16 v3, 0x17

    .line 104
    .line 105
    aget-object v2, v2, v3

    .line 106
    .line 107
    invoke-interface {p1, v1, v0}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3
.end method
