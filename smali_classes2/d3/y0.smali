.class public final Ld3/y0;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld3/y0;->F:I

    iput-object p2, p0, Ld3/y0;->G:Ljava/lang/Object;

    iput-object p3, p0, Ld3/y0;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lx1/f;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Ld3/y0;->F:I

    .line 2
    iput-object p1, p0, Ld3/y0;->G:Ljava/lang/Object;

    iput-object p2, p0, Ld3/y0;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld3/y0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ld3/y0;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    iget-object v0, p0, Ld3/y0;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx1/f;

    .line 20
    .line 21
    const/16 v1, 0x31

    .line 22
    .line 23
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1, p2, p1, v0}, Ly/m2;->a(ILandroidx/compose/ui/Modifier;Lp1/o;Lx1/f;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    check-cast p2, Ln3/r;

    .line 40
    .line 41
    iget-object v0, p0, Ld3/y0;->H:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lg2/d;

    .line 44
    .line 45
    iget-object v1, p0, Ld3/y0;->G:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lg3/w2;

    .line 48
    .line 49
    iget-object v1, v1, Lg3/w2;->b:Lw/y;

    .line 50
    .line 51
    iget v2, p2, Ln3/r;->g:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lw/y;->b(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lg2/d;->i(ILn3/r;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lg2/d;->M:Lt80/g;

    .line 65
    .line 66
    invoke-interface {p1, v2}, Lt80/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v2

    .line 70
    :pswitch_1
    check-cast p1, Lp1/o;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    and-int/lit8 v0, p2, 0x3

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eq v0, v1, :cond_1

    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v0, v2

    .line 88
    :goto_0
    and-int/2addr p2, v3

    .line 89
    check-cast p1, Lp1/s;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    iget-object p2, p0, Ld3/y0;->G:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Ld3/p0;

    .line 100
    .line 101
    iget-object p2, p2, Ld3/p0;->g:Lp1/p1;

    .line 102
    .line 103
    invoke-virtual {p2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Ld3/y0;->H:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lp1/s;->i0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lp1/s;->g(Z)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget v0, p1, Lp1/s;->l:I

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 140
    .line 141
    invoke-static {v0}, Lp1/v;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-boolean v0, p1, Lp1/s;->S:Z

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    if-nez p2, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Lp1/s;->Y()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object p2, p1, Lp1/s;->G:Lp1/q2;

    .line 155
    .line 156
    iget v0, p2, Lp1/q2;->g:I

    .line 157
    .line 158
    iget p2, p2, Lp1/q2;->h:I

    .line 159
    .line 160
    iget-object v1, p1, Lp1/s;->M:Lq1/b;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lq1/b;->d(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lq1/b;->b:Lq1/a;

    .line 169
    .line 170
    iget-object v1, v1, Lq1/a;->a:Lq1/m0;

    .line 171
    .line 172
    sget-object v3, Lq1/i;->c:Lq1/i;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lq1/m0;->X(Lq1/k0;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, Lp1/s;->s:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v0, p2, v1}, Lp1/t;->j(IILjava/util/List;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p1, Lp1/s;->G:Lp1/q2;

    .line 183
    .line 184
    invoke-virtual {p2}, Lp1/q2;->t()V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_2
    iget-boolean p2, p1, Lp1/s;->y:Z

    .line 188
    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    iget-object p2, p1, Lp1/s;->G:Lp1/q2;

    .line 192
    .line 193
    iget p2, p2, Lp1/q2;->i:I

    .line 194
    .line 195
    iget v0, p1, Lp1/s;->z:I

    .line 196
    .line 197
    if-ne p2, v0, :cond_6

    .line 198
    .line 199
    const/4 p2, -0x1

    .line 200
    iput p2, p1, Lp1/s;->z:I

    .line 201
    .line 202
    iput-boolean v2, p1, Lp1/s;->y:Z

    .line 203
    .line 204
    :cond_6
    invoke-virtual {p1, v2}, Lp1/s;->q(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 212
    .line 213
    return-object p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
