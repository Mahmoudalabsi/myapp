.class public final Lkk/p1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lr80/c0;

.field public final b:Lxk/v;

.field public final c:Lkk/n0;

.field public final d:Lp1/p1;

.field public e:Lr80/x1;


# direct methods
.method public constructor <init>(Lr80/c0;Lxk/v;Lkk/n0;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkk/p1;->a:Lr80/c0;

    .line 15
    .line 16
    iput-object p2, p0, Lkk/p1;->b:Lxk/v;

    .line 17
    .line 18
    iput-object p3, p0, Lkk/p1;->c:Lkk/n0;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    int-to-float p1, p1

    .line 22
    new-instance p2, Lh4/f;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lh4/f;-><init>(F)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp1/z0;->K:Lp1/z0;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lkk/p1;->d:Lp1/p1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkk/p1;->e:Lr80/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lkk/p1;->e:Lr80/x1;

    .line 10
    .line 11
    new-instance v0, Lai/x;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lai/x;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    iget-object v3, p0, Lkk/p1;->a:Lr80/c0;

    .line 20
    .line 21
    invoke-static {v3, v1, v1, v0, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lf0/i0;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, Lf0/i0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lr80/p1;->G0(Lg80/b;)Lr80/r0;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(ZLx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkk/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkk/o1;

    .line 7
    .line 8
    iget v1, v0, Lkk/o1;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkk/o1;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/o1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkk/o1;-><init>(Lkk/p1;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkk/o1;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lkk/o1;->I:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_3
    iget-boolean p1, v0, Lkk/o1;->F:Z

    .line 56
    .line 57
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ld4/k;

    .line 65
    .line 66
    const/16 v2, 0x1a

    .line 67
    .line 68
    invoke-direct {p2, v2, p0}, Ld4/k;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-boolean p1, v0, Lkk/o1;->F:Z

    .line 72
    .line 73
    iput v5, v0, Lkk/o1;->I:I

    .line 74
    .line 75
    invoke-virtual {p2}, Ld4/k;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    new-instance v2, Ld4/k;

    .line 88
    .line 89
    const/16 v5, 0x9

    .line 90
    .line 91
    invoke-direct {v2, v5, p2}, Ld4/k;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lp1/b0;->D(Lkotlin/jvm/functions/Function0;)Lu80/f1;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-wide/16 v5, 0x3e8

    .line 99
    .line 100
    invoke-static {v5, v6, p2, v0}, Lhn/d;->Y(JLu80/f1;Lx70/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    :goto_2
    if-ne p2, v1, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_7
    iget-object p2, p0, Lkk/p1;->b:Lxk/v;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iput-boolean p1, v0, Lkk/o1;->F:Z

    .line 126
    .line 127
    iput v4, v0, Lkk/o1;->I:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lxk/v;->f(Lx70/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_9

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    iput-boolean p1, v0, Lkk/o1;->F:Z

    .line 137
    .line 138
    iput v3, v0, Lkk/o1;->I:I

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lxk/v;->b(Lx70/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_9

    .line 145
    .line 146
    :goto_4
    return-object v1

    .line 147
    :cond_9
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    return-object p1
.end method
