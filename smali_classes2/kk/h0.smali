.class public final synthetic Lkk/h0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V
    .locals 0

    .line 1
    iput p5, p0, Lkk/h0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/h0;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkk/h0;->J:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lkk/h0;->G:F

    .line 8
    .line 9
    iput p4, p0, Lkk/h0;->H:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkk/h0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk/h0;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbk/u;

    .line 9
    .line 10
    iget-object v1, p0, Lkk/h0;->J:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg80/b;

    .line 13
    .line 14
    check-cast p1, Lfl/p0;

    .line 15
    .line 16
    const-string v2, "it"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lfl/n0;->a:Lfl/n0;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v2, v0, Lbk/u;->a:F

    .line 30
    .line 31
    neg-float v2, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v2, v0, Lbk/u;->a:F

    .line 34
    .line 35
    :goto_0
    sget-object v3, Lfl/o0;->a:Lfl/o0;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget p1, v0, Lbk/u;->b:F

    .line 44
    .line 45
    neg-float p1, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget p1, v0, Lbk/u;->b:F

    .line 48
    .line 49
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v4, p1

    .line 59
    const/16 p1, 0x20

    .line 60
    .line 61
    shl-long/2addr v2, p1

    .line 62
    const-wide v6, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v4, v6

    .line 68
    or-long/2addr v2, v4

    .line 69
    new-instance p1, Ljk/k0;

    .line 70
    .line 71
    iget v0, p0, Lkk/h0;->G:F

    .line 72
    .line 73
    iget v4, p0, Lkk/h0;->H:F

    .line 74
    .line 75
    invoke-direct {p1, v0, v4, v2, v3}, Ljk/k0;-><init>(FFJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_0
    iget-object v0, p0, Lkk/h0;->I:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lqj/a;

    .line 87
    .line 88
    iget-object v1, p0, Lkk/h0;->J:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lhi/k;

    .line 91
    .line 92
    check-cast p1, Ll2/g0;

    .line 93
    .line 94
    const-string v2, "$this$graphicsLayer"

    .line 95
    .line 96
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lhi/k;->d()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget-object v4, v0, Lqj/a;->e:Lp1/p1;

    .line 104
    .line 105
    invoke-static {v2, v3, v4}, Lv3/f0;->q(JLp1/p1;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lqj/a;->a:Lp1/l1;

    .line 109
    .line 110
    iget v3, p0, Lkk/h0;->G:F

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lp1/l1;->j(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lhi/k;->g()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, v0, Lqj/a;->b:Lp1/l1;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lp1/l1;->j(F)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lqj/a;->c:Lp1/l1;

    .line 125
    .line 126
    iget v2, p0, Lkk/h0;->H:F

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lp1/l1;->j(F)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Ll2/y0;

    .line 132
    .line 133
    iget-wide v1, p1, Ll2/y0;->U:J

    .line 134
    .line 135
    const/16 v3, 0x20

    .line 136
    .line 137
    shr-long/2addr v1, v3

    .line 138
    long-to-int v1, v1

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/high16 v2, 0x40000000    # 2.0f

    .line 144
    .line 145
    div-float/2addr v1, v2

    .line 146
    iget-wide v4, p1, Ll2/y0;->U:J

    .line 147
    .line 148
    const-wide v6, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long/2addr v4, v6

    .line 154
    long-to-int p1, v4

    .line 155
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    div-float/2addr p1, v2

    .line 160
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-long v1, v1

    .line 165
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-long v4, p1

    .line 170
    shl-long/2addr v1, v3

    .line 171
    and-long v3, v4, v6

    .line 172
    .line 173
    or-long/2addr v1, v3

    .line 174
    iget-object p1, v0, Lqj/a;->g:Lp1/p1;

    .line 175
    .line 176
    invoke-static {v1, v2, p1}, Lv3/f0;->q(JLp1/p1;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
