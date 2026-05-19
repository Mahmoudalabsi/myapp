.class public final Ly2/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Ly2/i;

.field public b:Ly2/i;

.field public c:Lkotlin/jvm/internal/q;

.field public d:Lr80/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld3/n2;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Ld3/n2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly2/d;->c:Lkotlin/jvm/internal/q;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJLx70/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Ly2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ly2/b;

    .line 7
    .line 8
    iget v1, v0, Ly2/b;->H:I

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
    iput v1, v0, Ly2/b;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ly2/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Ly2/b;-><init>(Ly2/d;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Ly2/b;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v6, Ly2/b;->H:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p5, p0, Ly2/d;->a:Ly2/i;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p5, :cond_4

    .line 64
    .line 65
    iget-boolean v4, p5, Le2/t;->S:Z

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-static {p5}, Lf3/m;->j(Lf3/l2;)Lf3/l2;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    check-cast p5, Ly2/i;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p5, v1

    .line 77
    :goto_2
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    if-nez p5, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Ly2/d;->b:Ly2/i;

    .line 82
    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    iput v3, v6, Ly2/b;->H:I

    .line 86
    .line 87
    move-wide v2, p1

    .line 88
    move-wide v4, p3

    .line 89
    invoke-virtual/range {v1 .. v6}, Ly2/i;->Q0(JJLv70/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    if-ne p5, v0, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    check-cast p5, Lh4/r;

    .line 97
    .line 98
    invoke-virtual {p5}, Lh4/r;->j()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move-wide v7, p3

    .line 104
    move p3, v2

    .line 105
    move-wide v2, p1

    .line 106
    move-wide p1, v4

    .line 107
    move-wide v4, v7

    .line 108
    iget-object p4, p0, Ly2/d;->a:Ly2/i;

    .line 109
    .line 110
    if-eqz p4, :cond_7

    .line 111
    .line 112
    iget-boolean p5, p4, Le2/t;->S:Z

    .line 113
    .line 114
    if-eqz p5, :cond_7

    .line 115
    .line 116
    invoke-static {p4}, Lf3/m;->j(Lf3/l2;)Lf3/l2;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    move-object v1, p4

    .line 121
    check-cast v1, Ly2/i;

    .line 122
    .line 123
    :cond_7
    if-eqz v1, :cond_9

    .line 124
    .line 125
    iput p3, v6, Ly2/b;->H:I

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v6}, Ly2/i;->Q0(JJLv70/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    if-ne p5, v0, :cond_8

    .line 132
    .line 133
    :goto_4
    return-object v0

    .line 134
    :cond_8
    :goto_5
    check-cast p5, Lh4/r;

    .line 135
    .line 136
    invoke-virtual {p5}, Lh4/r;->j()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    move-wide v4, p1

    .line 142
    :cond_a
    :goto_6
    invoke-static {v4, v5}, Lh4/r;->a(J)Lh4/r;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public final b(JLx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ly2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly2/c;

    .line 7
    .line 8
    iget v1, v0, Ly2/c;->H:I

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
    iput v1, v0, Ly2/c;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly2/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly2/c;-><init>(Ly2/d;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly2/c;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ly2/c;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Ly2/d;->a:Ly2/i;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iget-boolean v4, p3, Le2/t;->S:Z

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-static {p3}, Lf3/m;->j(Lf3/l2;)Lf3/l2;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v2, p3

    .line 65
    check-cast v2, Ly2/i;

    .line 66
    .line 67
    :cond_3
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iput v3, v0, Ly2/c;->H:I

    .line 70
    .line 71
    invoke-virtual {v2, p1, p2, v0}, Ly2/i;->m(JLv70/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    check-cast p3, Lh4/r;

    .line 79
    .line 80
    invoke-virtual {p3}, Lh4/r;->j()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-wide/16 p1, 0x0

    .line 86
    .line 87
    :goto_2
    invoke-static {p1, p2}, Lh4/r;->a(J)Lh4/r;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final c()Lr80/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/d;->c:Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr80/c0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
