.class public final Lf30/c1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/f;


# instance fields
.field public F:Ld30/l;

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public synthetic I:Ljava/lang/Object;

.field public synthetic J:Ljava/lang/Object;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ld30/l;

.field public final synthetic M:Lf30/p;


# direct methods
.method public constructor <init>(Ld30/l;Lf30/p;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf30/c1;->L:Ld30/l;

    .line 2
    .line 3
    iput-object p2, p0, Lf30/c1;->M:Lf30/p;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lf30/c1;->G:I

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v6, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    iget-object v0, p0, Lf30/c1;->F:Ld30/l;

    .line 27
    .line 28
    iget-object v1, p0, Lf30/c1;->K:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lf30/c1;->J:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lf30/f0;

    .line 35
    .line 36
    iget-object v3, p0, Lf30/c1;->I:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ld30/e1;

    .line 39
    .line 40
    iget-object v4, p0, Lf30/c1;->H:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ld30/q1;

    .line 43
    .line 44
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v10, v0

    .line 48
    move-object v0, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lf30/c1;->H:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lg30/u3;

    .line 57
    .line 58
    iget-object v0, p0, Lf30/c1;->I:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Ld30/q1;

    .line 62
    .line 63
    iget-object v0, p0, Lf30/c1;->J:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Ld30/e1;

    .line 67
    .line 68
    iget-object v0, p0, Lf30/c1;->K:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Ld30/o;

    .line 72
    .line 73
    iget-object v0, p0, Lf30/c1;->L:Ld30/l;

    .line 74
    .line 75
    check-cast v0, Lf30/w1;

    .line 76
    .line 77
    iget-object v9, v0, Lf30/w1;->F:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, v0, Lf30/w1;->G:Ld30/l;

    .line 80
    .line 81
    sget-object v11, Lf30/h0;->K:Lf30/f0;

    .line 82
    .line 83
    iget-object v0, p0, Lf30/c1;->M:Lf30/p;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {v9}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iput-object v7, p0, Lf30/c1;->H:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, p0, Lf30/c1;->I:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v11, p0, Lf30/c1;->J:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v9, p0, Lf30/c1;->K:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v10, p0, Lf30/c1;->F:Ld30/l;

    .line 100
    .line 101
    iput v1, p0, Lf30/c1;->G:I

    .line 102
    .line 103
    move-object v5, p0

    .line 104
    move-object v1, v12

    .line 105
    invoke-interface/range {v0 .. v5}, Lf30/p;->a(Lg30/u3;Ljava/lang/Object;Ld30/e1;Ld30/o;Lx70/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v8, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v4, v7

    .line 113
    move-object v1, v9

    .line 114
    move-object v2, v11

    .line 115
    :goto_0
    check-cast v0, Lg30/u3;

    .line 116
    .line 117
    move-object v13, v4

    .line 118
    move-object v4, v0

    .line 119
    move-object v0, v2

    .line 120
    move-object v2, v1

    .line 121
    move-object v1, v13

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v4, v2

    .line 124
    move-object v1, v7

    .line 125
    move-object v2, v9

    .line 126
    move-object v0, v11

    .line 127
    :goto_1
    const/4 v7, 0x0

    .line 128
    iput-object v7, p0, Lf30/c1;->H:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, p0, Lf30/c1;->I:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v7, p0, Lf30/c1;->J:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v7, p0, Lf30/c1;->K:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v7, p0, Lf30/c1;->F:Ld30/l;

    .line 137
    .line 138
    iput v6, p0, Lf30/c1;->G:I

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v7, p0

    .line 142
    move-object v6, v3

    .line 143
    move-object v3, v10

    .line 144
    invoke-virtual/range {v0 .. v7}, Lf30/f0;->a(Ld30/q1;Ljava/lang/String;Ld30/l;Lg30/u3;Lg80/e;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v8, :cond_5

    .line 149
    .line 150
    :goto_2
    return-object v8

    .line 151
    :cond_5
    :goto_3
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 152
    .line 153
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg30/u3;

    .line 2
    .line 3
    check-cast p2, Ld30/q1;

    .line 4
    .line 5
    check-cast p3, Ld30/e1;

    .line 6
    .line 7
    check-cast p4, Ld30/o;

    .line 8
    .line 9
    check-cast p5, Lv70/d;

    .line 10
    .line 11
    new-instance v0, Lf30/c1;

    .line 12
    .line 13
    iget-object v1, p0, Lf30/c1;->L:Ld30/l;

    .line 14
    .line 15
    iget-object v2, p0, Lf30/c1;->M:Lf30/p;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p5}, Lf30/c1;-><init>(Ld30/l;Lf30/p;Lv70/d;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lf30/c1;->H:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v0, Lf30/c1;->I:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, v0, Lf30/c1;->J:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p4, v0, Lf30/c1;->K:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lf30/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
