.class public final synthetic Lp0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp0/f0;


# direct methods
.method public synthetic constructor <init>(Lp0/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp0/b0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lp0/b0;->G:Lp0/f0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp0/b0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp0/b0;->G:Lp0/f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp0/f0;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lp0/b0;->G:Lp0/f0;

    .line 18
    .line 19
    iget-object v1, v0, Lp0/f0;->s:Lp1/m1;

    .line 20
    .line 21
    iget-object v2, v0, Lp0/f0;->k:Lf0/n;

    .line 22
    .line 23
    invoke-virtual {v2}, Lf0/n;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, v0, Lp0/f0;->d:Lnt/s;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, Lnt/s;->I:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lp1/m1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eq v2, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, v3, Lnt/s;->J:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lp1/l1;

    .line 55
    .line 56
    invoke-virtual {v1}, Lp1/l1;->h()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, v0, Lp0/f0;->q:Lh4/c;

    .line 65
    .line 66
    sget v4, Lp0/j0;->a:F

    .line 67
    .line 68
    invoke-interface {v2, v4}, Lh4/c;->p0(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, Lp0/f0;->n()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    const/high16 v5, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v4, v5

    .line 80
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0}, Lp0/f0;->n()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    div-float/2addr v2, v4

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    cmpl-float v1, v1, v2

    .line 95
    .line 96
    if-ltz v1, :cond_3

    .line 97
    .line 98
    iget-object v1, v0, Lp0/f0;->I:Lp1/p1;

    .line 99
    .line 100
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget v1, v0, Lp0/f0;->e:I

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget v1, v0, Lp0/f0;->e:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v1, v3, Lnt/s;->I:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lp1/m1;

    .line 123
    .line 124
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_1
    invoke-virtual {v0, v1}, Lp0/f0;->k(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lp0/b0;->G:Lp0/f0;

    .line 134
    .line 135
    iget-object v1, v0, Lp0/f0;->k:Lf0/n;

    .line 136
    .line 137
    invoke-virtual {v1}, Lf0/n;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v0, v0, Lp0/f0;->t:Lp1/m1;

    .line 144
    .line 145
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-object v0, v0, Lp0/f0;->d:Lnt/s;

    .line 151
    .line 152
    iget-object v0, v0, Lnt/s;->I:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lp1/m1;

    .line 155
    .line 156
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
