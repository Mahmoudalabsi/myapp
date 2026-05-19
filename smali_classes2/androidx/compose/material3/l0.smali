.class public final Landroidx/compose/material3/l0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:I

.field public final synthetic G:Lz/b;

.field public final synthetic H:F

.field public final synthetic I:Z

.field public final synthetic J:Landroidx/compose/material3/m0;

.field public final synthetic K:Lh0/k;


# direct methods
.method public constructor <init>(Lz/b;FZLandroidx/compose/material3/m0;Lh0/k;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/l0;->G:Lz/b;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/l0;->H:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/l0;->I:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/l0;->J:Landroidx/compose/material3/m0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/l0;->K:Lh0/k;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material3/l0;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/compose/material3/l0;->J:Landroidx/compose/material3/m0;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/material3/l0;->K:Lh0/k;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/material3/l0;->G:Lz/b;

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/material3/l0;->H:F

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/compose/material3/l0;->I:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/l0;-><init>(Lz/b;FZLandroidx/compose/material3/m0;Lh0/k;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/l0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/l0;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/material3/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/l0;->F:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/material3/l0;->G:Lz/b;

    .line 30
    .line 31
    iget-object v1, p1, Lz/b;->e:Lp1/p1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lh4/f;

    .line 38
    .line 39
    iget v1, v1, Lh4/f;->F:F

    .line 40
    .line 41
    iget v4, p0, Landroidx/compose/material3/l0;->H:F

    .line 42
    .line 43
    invoke-static {v1, v4}, Lh4/f;->b(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_7

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/compose/material3/l0;->I:Z

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Lh4/f;

    .line 54
    .line 55
    invoke-direct {v1, v4}, Lh4/f;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iput v3, p0, Landroidx/compose/material3/l0;->F:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Lz/b;->g(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v1, p1, Lz/b;->e:Lp1/p1;

    .line 68
    .line 69
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lh4/f;

    .line 74
    .line 75
    iget v1, v1, Lh4/f;->F:F

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/compose/material3/l0;->J:Landroidx/compose/material3/m0;

    .line 78
    .line 79
    iget v5, v3, Landroidx/compose/material3/m0;->b:F

    .line 80
    .line 81
    invoke-static {v1, v5}, Lh4/f;->b(FF)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    new-instance v1, Lh0/n;

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    invoke-direct {v1, v5, v6}, Lh0/n;-><init>(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget v5, v3, Landroidx/compose/material3/m0;->d:F

    .line 96
    .line 97
    invoke-static {v1, v5}, Lh4/f;->b(FF)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    new-instance v1, Lh0/i;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget v3, v3, Landroidx/compose/material3/m0;->c:F

    .line 110
    .line 111
    invoke-static {v1, v3}, Lh4/f;->b(FF)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    new-instance v1, Lh0/f;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    :goto_1
    iput v2, p0, Landroidx/compose/material3/l0;->F:I

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/compose/material3/l0;->K:Lh0/k;

    .line 127
    .line 128
    invoke-static {p1, v4, v1, v2, p0}, Ll1/h0;->a(Lz/b;FLh0/k;Lh0/k;Lx70/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_7

    .line 133
    .line 134
    :goto_2
    return-object v0

    .line 135
    :cond_7
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 136
    .line 137
    return-object p1
.end method
