.class public final synthetic Lxk/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lxk/v;


# direct methods
.method public synthetic constructor <init>(Lxk/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxk/o;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk/o;->G:Lxk/v;

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
    iget v0, p0, Lxk/o;->F:I

    .line 2
    .line 3
    check-cast p1, Ll2/g0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxk/o;->G:Lxk/v;

    .line 14
    .line 15
    iget-object v1, v0, Lxk/v;->d:Ll1/s;

    .line 16
    .line 17
    iget-object v1, v1, Ll1/s;->g:Lp1/l1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp1/l1;->h()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, v0, Lxk/v;->d:Ll1/s;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll1/s;->f()Lxk/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lxk/a0;->c()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpg-float v2, v1, v0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    sub-float/2addr v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v3

    .line 41
    :goto_0
    cmpl-float v1, v0, v3

    .line 42
    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    int-to-float v1, v1

    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Ll2/y0;

    .line 49
    .line 50
    iget-wide v4, v2, Ll2/y0;->U:J

    .line 51
    .line 52
    const-wide v6, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    long-to-int v4, v4

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-float/2addr v4, v0

    .line 64
    iget-wide v8, v2, Ll2/y0;->U:J

    .line 65
    .line 66
    and-long v5, v8, v6

    .line 67
    .line 68
    long-to-int v0, v5

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-float/2addr v4, v0

    .line 74
    div-float/2addr v1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    :goto_1
    check-cast p1, Ll2/y0;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ll2/y0;->l(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x3f000000    # 0.5f

    .line 84
    .line 85
    invoke-static {v0, v3}, Ll2/f0;->n(FF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p1, v0, v1}, Ll2/y0;->q(J)V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_0
    const-string v0, "$this$graphicsLayer"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lxk/o;->G:Lxk/v;

    .line 101
    .line 102
    iget-object v1, v0, Lxk/v;->d:Ll1/s;

    .line 103
    .line 104
    iget-object v1, v1, Ll1/s;->g:Lp1/l1;

    .line 105
    .line 106
    invoke-virtual {v1}, Lp1/l1;->h()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v0, v0, Lxk/v;->d:Ll1/s;

    .line 111
    .line 112
    invoke-virtual {v0}, Ll1/s;->f()Lxk/a0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lxk/a0;->c()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    cmpg-float v2, v1, v0

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-gez v2, :cond_2

    .line 124
    .line 125
    sub-float/2addr v0, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v0, v3

    .line 128
    :goto_3
    cmpl-float v1, v0, v3

    .line 129
    .line 130
    if-lez v1, :cond_3

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, Ll2/y0;

    .line 134
    .line 135
    iget-wide v4, v1, Ll2/y0;->U:J

    .line 136
    .line 137
    const-wide v6, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v4, v6

    .line 143
    long-to-int v2, v4

    .line 144
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-float/2addr v2, v0

    .line 149
    iget-wide v0, v1, Ll2/y0;->U:J

    .line 150
    .line 151
    and-long/2addr v0, v6

    .line 152
    long-to-int v0, v0

    .line 153
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    div-float/2addr v2, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 160
    .line 161
    :goto_4
    check-cast p1, Ll2/y0;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ll2/y0;->l(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x3f000000    # 0.5f

    .line 167
    .line 168
    invoke-static {v0, v3}, Ll2/f0;->n(FF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-virtual {p1, v0, v1}, Ll2/y0;->q(J)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
