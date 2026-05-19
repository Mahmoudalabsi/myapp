.class public final Lkk/n1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:I

.field public final synthetic G:Lfl/a0;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic K:Lgl/j;

.field public final synthetic L:Lni/n;

.field public final synthetic M:Lp1/g1;

.field public final synthetic N:Lp1/g1;

.field public final synthetic O:Lp1/g1;

.field public final synthetic P:Lp1/g1;

.field public final synthetic Q:Lp1/g1;


# direct methods
.method public constructor <init>(Lfl/a0;ZZLandroidx/media3/exoplayer/ExoPlayer;Lgl/j;Lni/n;Lp1/g1;Lp1/g1;Lp1/g1;Lp1/g1;Lp1/g1;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/n1;->G:Lfl/a0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkk/n1;->H:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lkk/n1;->I:Z

    .line 6
    .line 7
    iput-object p4, p0, Lkk/n1;->J:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    iput-object p5, p0, Lkk/n1;->K:Lgl/j;

    .line 10
    .line 11
    iput-object p6, p0, Lkk/n1;->L:Lni/n;

    .line 12
    .line 13
    iput-object p7, p0, Lkk/n1;->M:Lp1/g1;

    .line 14
    .line 15
    iput-object p8, p0, Lkk/n1;->N:Lp1/g1;

    .line 16
    .line 17
    iput-object p9, p0, Lkk/n1;->O:Lp1/g1;

    .line 18
    .line 19
    iput-object p10, p0, Lkk/n1;->P:Lp1/g1;

    .line 20
    .line 21
    iput-object p11, p0, Lkk/n1;->Q:Lp1/g1;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lx70/i;-><init>(ILv70/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 13

    .line 1
    new-instance v0, Lkk/n1;

    .line 2
    .line 3
    iget-object v10, p0, Lkk/n1;->P:Lp1/g1;

    .line 4
    .line 5
    iget-object v11, p0, Lkk/n1;->Q:Lp1/g1;

    .line 6
    .line 7
    iget-object v1, p0, Lkk/n1;->G:Lfl/a0;

    .line 8
    .line 9
    iget-boolean v2, p0, Lkk/n1;->H:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lkk/n1;->I:Z

    .line 12
    .line 13
    iget-object v4, p0, Lkk/n1;->J:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    iget-object v5, p0, Lkk/n1;->K:Lgl/j;

    .line 16
    .line 17
    iget-object v6, p0, Lkk/n1;->L:Lni/n;

    .line 18
    .line 19
    iget-object v7, p0, Lkk/n1;->M:Lp1/g1;

    .line 20
    .line 21
    iget-object v8, p0, Lkk/n1;->N:Lp1/g1;

    .line 22
    .line 23
    iget-object v9, p0, Lkk/n1;->O:Lp1/g1;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lkk/n1;-><init>(Lfl/a0;ZZLandroidx/media3/exoplayer/ExoPlayer;Lgl/j;Lni/n;Lp1/g1;Lp1/g1;Lp1/g1;Lp1/g1;Lp1/g1;Lv70/d;)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lkk/n1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkk/n1;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkk/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkk/n1;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 7
    .line 8
    iget-object v4, p0, Lkk/n1;->J:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkk/n1;->M:Lp1/g1;

    .line 30
    .line 31
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lfl/a0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lfl/a0;->f0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lkk/n1;->G:Lfl/a0;

    .line 45
    .line 46
    iget-boolean v1, v1, Lfl/a0;->q:Z

    .line 47
    .line 48
    if-nez v1, :cond_7

    .line 49
    .line 50
    iget-boolean v1, p0, Lkk/n1;->H:Z

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    iget-boolean v1, p0, Lkk/n1;->I:Z

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    iget-object v1, p0, Lkk/n1;->K:Lgl/j;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lfl/a0;

    .line 70
    .line 71
    iput v2, p0, Lkk/n1;->F:I

    .line 72
    .line 73
    iget-object v2, p0, Lkk/n1;->L:Lni/n;

    .line 74
    .line 75
    invoke-static {p1, v2, v1, p0}, Lg30/p2;->D(Lfl/a0;Lni/n;Lgl/j;Lx70/c;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    move-object v0, v4

    .line 85
    check-cast v0, Lm7/g;

    .line 86
    .line 87
    invoke-virtual {v0}, Lm7/g;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    check-cast v4, Lv7/z;

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Lv7/z;->b0(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lkk/n1;->O:Lp1/g1;

    .line 100
    .line 101
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lm7/f0;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lm7/g;->o(Lm7/f0;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lkk/n1;->P:Lp1/g1;

    .line 111
    .line 112
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lgl/v;

    .line 117
    .line 118
    invoke-virtual {p1}, Lgl/v;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iget-object p1, p0, Lkk/n1;->Q:Lp1/g1;

    .line 123
    .line 124
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    const/4 p1, 0x5

    .line 139
    invoke-virtual {v0, p1, v1, v2}, Lm7/g;->k(IJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lv7/z;->Q()V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    return-object v3

    .line 146
    :cond_7
    iget-object p1, p0, Lkk/n1;->N:Lp1/g1;

    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v3
.end method
