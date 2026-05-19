.class public final synthetic Li1/y;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Lx1/f;


# direct methods
.method public synthetic constructor <init>(ZLx1/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li1/y;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li1/y;->G:Z

    iput-object p2, p0, Li1/y;->H:Lx1/f;

    return-void
.end method

.method public synthetic constructor <init>(ZLx1/f;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Li1/y;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li1/y;->G:Z

    iput-object p2, p0, Li1/y;->H:Lx1/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li1/y;->F:I

    .line 2
    .line 3
    check-cast p1, Lp1/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-boolean v0, p0, Li1/y;->G:Z

    .line 20
    .line 21
    iget-object v1, p0, Li1/y;->H:Lx1/f;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Lwl/a;->d(ZLx1/f;Lp1/o;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    and-int/lit8 v0, p2, 0x3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v2

    .line 43
    :goto_0
    and-int/2addr p2, v3

    .line 44
    check-cast p1, Lp1/s;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget-boolean p2, p0, Li1/y;->G:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    const p2, -0x64d7dfd1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lp1/s;->f0(I)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Li1/m;->a:Lp1/f0;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ll2/w;

    .line 69
    .line 70
    iget-wide v0, p2, Ll2/w;->a:J

    .line 71
    .line 72
    sget-object p2, Li1/j;->a:Lp1/i3;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Li1/i;

    .line 79
    .line 80
    invoke-virtual {p2}, Li1/i;->e()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-static {v0, v1}, Ll2/f0;->y(J)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    float-to-double v0, p2

    .line 93
    cmpl-double p2, v0, v3

    .line 94
    .line 95
    if-lez p2, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v0, v1}, Ll2/f0;->y(J)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    float-to-double v0, p2

    .line 103
    cmpg-double p2, v0, v3

    .line 104
    .line 105
    if-gez p2, :cond_2

    .line 106
    .line 107
    :goto_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const p2, 0x3f5eb852    # 0.87f

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {p1, v2}, Lp1/s;->q(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    const p2, -0x64d7dced

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lp1/s;->f0(I)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Li1/m;->a:Lp1/f0;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ll2/w;

    .line 130
    .line 131
    iget-wide v0, p2, Ll2/w;->a:J

    .line 132
    .line 133
    sget-object p2, Li1/j;->a:Lp1/i3;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Li1/i;

    .line 140
    .line 141
    invoke-virtual {p2}, Li1/i;->e()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-static {v0, v1}, Ll2/f0;->y(J)F

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-static {v0, v1}, Ll2/f0;->y(J)F

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {p1, v2}, Lp1/s;->q(Z)V

    .line 155
    .line 156
    .line 157
    const p2, 0x3ec28f5c    # 0.38f

    .line 158
    .line 159
    .line 160
    :goto_4
    sget-object v0, Li1/k;->a:Lp1/f0;

    .line 161
    .line 162
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v0, p2}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v0, Landroidx/compose/material3/v;

    .line 171
    .line 172
    const/4 v1, 0x4

    .line 173
    iget-object v2, p0, Li1/y;->H:Lx1/f;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, Landroidx/compose/material3/v;-><init>(Lx1/f;I)V

    .line 176
    .line 177
    .line 178
    const v1, -0x125dfbb5

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0, p1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v1, 0x38

    .line 186
    .line 187
    invoke-static {p2, v0, p1, v1}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 192
    .line 193
    .line 194
    :goto_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
