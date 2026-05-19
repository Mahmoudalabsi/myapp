.class public final Lkk/j;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lfl/a0;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic J:Lgl/j;

.field public final synthetic K:Z

.field public final synthetic L:Lp1/g1;

.field public final synthetic M:Lp1/g1;

.field public final synthetic N:Lp1/g1;

.field public final synthetic O:Lp1/g1;

.field public final synthetic P:Lp1/g1;


# direct methods
.method public constructor <init>(Lfl/a0;ZZLandroidx/media3/exoplayer/ExoPlayer;Lgl/j;ZLp1/g1;Lp1/g1;Lp1/g1;Lp1/g1;Lp1/g1;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/j;->F:Lfl/a0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkk/j;->G:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lkk/j;->H:Z

    .line 6
    .line 7
    iput-object p4, p0, Lkk/j;->I:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    iput-object p5, p0, Lkk/j;->J:Lgl/j;

    .line 10
    .line 11
    iput-boolean p6, p0, Lkk/j;->K:Z

    .line 12
    .line 13
    iput-object p7, p0, Lkk/j;->L:Lp1/g1;

    .line 14
    .line 15
    iput-object p8, p0, Lkk/j;->M:Lp1/g1;

    .line 16
    .line 17
    iput-object p9, p0, Lkk/j;->N:Lp1/g1;

    .line 18
    .line 19
    iput-object p10, p0, Lkk/j;->O:Lp1/g1;

    .line 20
    .line 21
    iput-object p11, p0, Lkk/j;->P:Lp1/g1;

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
    new-instance v0, Lkk/j;

    .line 2
    .line 3
    iget-object v10, p0, Lkk/j;->O:Lp1/g1;

    .line 4
    .line 5
    iget-object v11, p0, Lkk/j;->P:Lp1/g1;

    .line 6
    .line 7
    iget-object v1, p0, Lkk/j;->F:Lfl/a0;

    .line 8
    .line 9
    iget-boolean v2, p0, Lkk/j;->G:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lkk/j;->H:Z

    .line 12
    .line 13
    iget-object v4, p0, Lkk/j;->I:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    iget-object v5, p0, Lkk/j;->J:Lgl/j;

    .line 16
    .line 17
    iget-boolean v6, p0, Lkk/j;->K:Z

    .line 18
    .line 19
    iget-object v7, p0, Lkk/j;->L:Lp1/g1;

    .line 20
    .line 21
    iget-object v8, p0, Lkk/j;->M:Lp1/g1;

    .line 22
    .line 23
    iget-object v9, p0, Lkk/j;->N:Lp1/g1;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lkk/j;-><init>(Lfl/a0;ZZLandroidx/media3/exoplayer/ExoPlayer;Lgl/j;ZLp1/g1;Lp1/g1;Lp1/g1;Lp1/g1;Lp1/g1;Lv70/d;)V

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
    invoke-virtual {p0, p1, p2}, Lkk/j;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkk/j;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkk/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkk/j;->L:Lp1/g1;

    .line 7
    .line 8
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lfl/a0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfl/a0;->f0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lkk/j;->F:Lfl/a0;

    .line 25
    .line 26
    iget-boolean p1, p1, Lfl/a0;->q:Z

    .line 27
    .line 28
    if-nez p1, :cond_5

    .line 29
    .line 30
    iget-boolean p1, p0, Lkk/j;->G:Z

    .line 31
    .line 32
    if-nez p1, :cond_5

    .line 33
    .line 34
    iget-boolean p1, p0, Lkk/j;->H:Z

    .line 35
    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Lkk/j;->I:Landroidx/media3/exoplayer/ExoPlayer;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lkk/j;->J:Lgl/j;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, p1

    .line 48
    check-cast v1, Lm7/g;

    .line 49
    .line 50
    invoke-virtual {v1}, Lm7/g;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v2, p0, Lkk/j;->N:Lp1/g1;

    .line 58
    .line 59
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lm7/f0;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lm7/g;->o(Lm7/f0;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, p0, Lkk/j;->K:Z

    .line 69
    .line 70
    iget-object v3, p0, Lkk/j;->P:Lp1/g1;

    .line 71
    .line 72
    iget-object v4, p0, Lkk/j;->O:Lp1/g1;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    cmp-long v2, v5, v7

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lgl/v;

    .line 97
    .line 98
    invoke-virtual {v2}, Lgl/v;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    rem-long/2addr v2, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lgl/v;

    .line 119
    .line 120
    invoke-virtual {v2}, Lgl/v;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    :goto_0
    const/4 v4, 0x5

    .line 139
    invoke-virtual {v1, v4, v2, v3}, Lm7/g;->k(IJ)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Lv7/z;

    .line 143
    .line 144
    invoke-virtual {p1}, Lv7/z;->Q()V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    return-object v0

    .line 148
    :cond_5
    iget-object p1, p0, Lkk/j;->M:Lp1/g1;

    .line 149
    .line 150
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {p1, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method
