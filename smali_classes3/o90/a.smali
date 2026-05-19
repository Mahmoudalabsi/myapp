.class public final Lo90/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lo90/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lo90/b;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lq90/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;Lo90/e;[Lo90/b;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo90/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo90/a;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo90/a;->b:Lo90/b;

    .line 4
    invoke-static {p3}, Lq70/k;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo90/a;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 5
    new-array p2, p2, [Lq90/h;

    new-instance p3, Ln1/k;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p0}, Ln1/k;-><init>(ILjava/lang/Object;)V

    const-string v0, "kotlinx.serialization.ContextualSerializer"

    sget-object v1, Lq90/j;->c:Lq90/j;

    invoke-static {v0, v1, p2, p3}, Lhd/g;->l(Ljava/lang/String;Li80/b;[Lq90/h;Lg80/b;)Lq90/i;

    move-result-object p2

    .line 6
    new-instance p3, Lq90/b;

    invoke-direct {p3, p2, p1}, Lq90/b;-><init>(Lq90/i;Lm80/c;)V

    .line 7
    iput-object p3, p0, Lo90/a;->e:Lq90/h;

    return-void
.end method

.method public constructor <init>(Lo90/b;Lo90/b;Lo90/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo90/a;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo90/a;->b:Lo90/b;

    .line 10
    iput-object p2, p0, Lo90/a;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lo90/a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Lq90/h;

    new-instance p2, Ln1/k;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, Ln1/k;-><init>(ILjava/lang/Object;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lhd/g;->j(Ljava/lang/String;[Lq90/h;Lg80/b;)Lq90/i;

    move-result-object p1

    iput-object p1, p0, Lo90/a;->e:Lq90/h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo90/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo90/a;->e:Lq90/h;

    .line 7
    .line 8
    check-cast v0, Lq90/i;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Ls90/y1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    move-object v3, v2

    .line 18
    move-object v4, v3

    .line 19
    :goto_0
    invoke-interface {p1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, -0x1

    .line 24
    if-eq v5, v6, :cond_3

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v7, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne v5, v4, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Lo90/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lo90/b;

    .line 38
    .line 39
    check-cast v5, Lo90/b;

    .line 40
    .line 41
    invoke-interface {p1, v0, v4, v5, v6}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lo90/i;

    .line 47
    .line 48
    const-string v0, "Unexpected index "

    .line 49
    .line 50
    invoke-static {v5, v0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    iget-object v3, p0, Lo90/a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lo90/b;

    .line 61
    .line 62
    check-cast v3, Lo90/b;

    .line 63
    .line 64
    invoke-interface {p1, v0, v7, v3, v6}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p0, Lo90/a;->b:Lo90/b;

    .line 70
    .line 71
    check-cast v2, Lo90/b;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-interface {p1, v0, v5, v2, v6}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 80
    .line 81
    .line 82
    if-eq v2, v1, :cond_6

    .line 83
    .line 84
    if-eq v3, v1, :cond_5

    .line 85
    .line 86
    if-eq v4, v1, :cond_4

    .line 87
    .line 88
    new-instance p1, Lp70/r;

    .line 89
    .line 90
    invoke-direct {p1, v2, v3, v4}, Lp70/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    new-instance p1, Lo90/i;

    .line 95
    .line 96
    const-string v0, "Element \'third\' is missing"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    new-instance p1, Lo90/i;

    .line 103
    .line 104
    const-string v0, "Element \'second\' is missing"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    new-instance p1, Lo90/i;

    .line 111
    .line 112
    const-string v0, "Element \'first\' is missing"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :pswitch_0
    invoke-interface {p1}, Lr90/c;->a()Lnt/s;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lo90/a;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lkotlin/jvm/internal/f;

    .line 125
    .line 126
    iget-object v2, p0, Lo90/a;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lnt/s;->h(Lm80/c;Ljava/util/List;)Lo90/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lo90/a;->b:Lo90/b;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-static {v1}, Ls90/h1;->g(Lm80/c;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    throw p1

    .line 146
    :cond_8
    :goto_1
    check-cast v0, Lo90/b;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lr90/c;->v(Lo90/b;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    iget v0, p0, Lo90/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo90/a;->e:Lq90/h;

    .line 7
    .line 8
    check-cast v0, Lq90/i;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo90/a;->e:Lq90/h;

    .line 12
    .line 13
    check-cast v0, Lq90/b;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo90/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lp70/r;

    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo90/a;->e:Lq90/h;

    .line 14
    .line 15
    check-cast v0, Lq90/i;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lo90/a;->b:Lo90/b;

    .line 22
    .line 23
    check-cast v1, Lo90/b;

    .line 24
    .line 25
    iget-object v2, p2, Lp70/r;->F:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {p1, v0, v3, v1, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo90/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lo90/b;

    .line 34
    .line 35
    check-cast v1, Lo90/b;

    .line 36
    .line 37
    iget-object v2, p2, Lp70/r;->G:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {p1, v0, v3, v1, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lo90/a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lo90/b;

    .line 46
    .line 47
    check-cast v1, Lo90/b;

    .line 48
    .line 49
    iget-object p2, p2, Lp70/r;->H:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-interface {p1, v0, v2, v1, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    const-string v0, "value"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lr90/d;->a()Lnt/s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lo90/a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lkotlin/jvm/internal/f;

    .line 71
    .line 72
    iget-object v2, p0, Lo90/a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lnt/s;->h(Lm80/c;Ljava/util/List;)Lo90/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lo90/a;->b:Lo90/b;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v1}, Ls90/h1;->g(Lm80/c;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :cond_1
    :goto_0
    check-cast v0, Lo90/b;

    .line 93
    .line 94
    invoke-interface {p1, v0, p2}, Lr90/d;->m(Lo90/b;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
