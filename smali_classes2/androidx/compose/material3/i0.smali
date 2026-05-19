.class public final synthetic Landroidx/compose/material3/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/material3/w6;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/w6;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/i0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/i0;->G:Landroidx/compose/material3/w6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/i0;->F:I

    .line 2
    .line 3
    check-cast p1, Ll2/g0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material3/i0;->G:Landroidx/compose/material3/w6;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/material3/w6;->d:Ll1/s;

    .line 11
    .line 12
    iget-object v1, v0, Ll1/s;->g:Lp1/l1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp1/l1;->h()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ll1/s;->e()Ll1/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ll1/p0;->c()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float v2, v1, v0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v3

    .line 34
    :goto_0
    cmpl-float v1, v0, v3

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    int-to-float v1, v1

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Ll2/y0;

    .line 42
    .line 43
    iget-wide v4, v2, Ll2/y0;->U:J

    .line 44
    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    long-to-int v4, v4

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v0

    .line 57
    iget-wide v8, v2, Ll2/y0;->U:J

    .line 58
    .line 59
    and-long v5, v8, v6

    .line 60
    .line 61
    long-to-int v0, v5

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-float/2addr v4, v0

    .line 67
    div-float/2addr v1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :goto_1
    check-cast p1, Ll2/y0;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ll2/y0;->l(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x3f000000    # 0.5f

    .line 77
    .line 78
    invoke-static {v0, v3}, Ll2/f0;->n(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1, v0, v1}, Ll2/y0;->q(J)V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/i0;->G:Landroidx/compose/material3/w6;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/compose/material3/w6;->d:Ll1/s;

    .line 91
    .line 92
    iget-object v1, v0, Ll1/s;->g:Lp1/l1;

    .line 93
    .line 94
    invoke-virtual {v1}, Lp1/l1;->h()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0}, Ll1/s;->e()Ll1/p0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ll1/p0;->c()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    cmpg-float v2, v1, v0

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-gez v2, :cond_2

    .line 110
    .line 111
    sub-float/2addr v0, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    move v0, v3

    .line 114
    :goto_3
    cmpl-float v1, v0, v3

    .line 115
    .line 116
    if-lez v1, :cond_3

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Ll2/y0;

    .line 120
    .line 121
    iget-wide v4, v1, Ll2/y0;->U:J

    .line 122
    .line 123
    const-wide v6, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v4, v6

    .line 129
    long-to-int v2, v4

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-float/2addr v2, v0

    .line 135
    iget-wide v0, v1, Ll2/y0;->U:J

    .line 136
    .line 137
    and-long/2addr v0, v6

    .line 138
    long-to-int v0, v0

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    div-float/2addr v2, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 146
    .line 147
    :goto_4
    check-cast p1, Ll2/y0;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ll2/y0;->l(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x3f000000    # 0.5f

    .line 153
    .line 154
    invoke-static {v0, v3}, Ll2/f0;->n(FF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {p1, v0, v1}, Ll2/y0;->q(J)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
