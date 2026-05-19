.class public final synthetic Lei/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lp70/e;

.field public final synthetic L:Lp70/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/y5;ZLkotlin/jvm/functions/Function0;Lx1/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lei/p;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/p;->I:Ljava/lang/Object;

    iput-boolean p2, p0, Lei/p;->G:Z

    iput-object p3, p0, Lei/p;->J:Ljava/lang/Object;

    iput-boolean p4, p0, Lei/p;->H:Z

    iput-object p5, p0, Lei/p;->K:Lp70/e;

    iput-object p6, p0, Lei/p;->L:Lp70/e;

    return-void
.end method

.method public synthetic constructor <init>(Lkg/c;Lg80/b;Lg80/b;Lg80/b;ZZI)V
    .locals 0

    .line 2
    const/4 p7, 0x1

    iput p7, p0, Lei/p;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/p;->I:Ljava/lang/Object;

    iput-object p2, p0, Lei/p;->J:Ljava/lang/Object;

    iput-object p3, p0, Lei/p;->K:Lp70/e;

    iput-object p4, p0, Lei/p;->L:Lp70/e;

    iput-boolean p5, p0, Lei/p;->G:Z

    iput-boolean p6, p0, Lei/p;->H:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lei/p;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lei/p;->I:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lkg/c;

    .line 10
    .line 11
    iget-object v0, p0, Lei/p;->J:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lg80/b;

    .line 15
    .line 16
    iget-object v0, p0, Lei/p;->K:Lp70/e;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lg80/b;

    .line 20
    .line 21
    iget-object v0, p0, Lei/p;->L:Lp70/e;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lg80/b;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, Lp1/o;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-boolean v5, p0, Lei/p;->G:Z

    .line 40
    .line 41
    iget-boolean v6, p0, Lei/p;->H:Z

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Lwl/a;->f(Lkg/c;Lg80/b;Lg80/b;Lg80/b;ZZLp1/o;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lei/p;->I:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    iget-object v0, p0, Lei/p;->J:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lb0/l1;

    .line 58
    .line 59
    iget-object v0, p0, Lei/p;->K:Lp70/e;

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v0, p0, Lei/p;->L:Lp70/e;

    .line 65
    .line 66
    check-cast v0, Lx1/f;

    .line 67
    .line 68
    check-cast p1, Lp1/o;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    and-int/lit8 v2, p2, 0x3

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    const/4 v8, 0x1

    .line 80
    if-eq v2, v3, :cond_0

    .line 81
    .line 82
    move v2, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    :goto_0
    and-int/2addr p2, v8

    .line 86
    check-cast p1, Lp1/s;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v2}, Lp1/s;->W(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    new-instance v6, Ln3/j;

    .line 95
    .line 96
    const/4 p2, 0x4

    .line 97
    invoke-direct {v6, p2}, Ln3/j;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v2, p0, Lei/p;->G:Z

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    iget-boolean v5, p0, Lei/p;->H:Z

    .line 104
    .line 105
    invoke-static/range {v1 .. v7}, Lr0/c;->a(Landroidx/compose/ui/Modifier;ZLh0/l;Lb0/f1;ZLn3/j;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object v1, Le2/d;->S:Le2/j;

    .line 110
    .line 111
    sget-object v2, Lj0/i;->e:Lj0/d;

    .line 112
    .line 113
    const/16 v3, 0x36

    .line 114
    .line 115
    invoke-static {v2, v1, p1, v3}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-wide v2, p1, Lp1/s;->T:J

    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1}, Lp1/s;->l()Lp1/u1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {p2, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v4, Lf3/i;->p:Lf3/h;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v4, Lf3/h;->b:Lf3/g;

    .line 139
    .line 140
    invoke-virtual {p1}, Lp1/s;->j0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v5, p1, Lp1/s;->S:Z

    .line 144
    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v4, Lf3/h;->f:Lf3/f;

    .line 155
    .line 156
    invoke-static {v1, v4, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lf3/h;->e:Lf3/f;

    .line 160
    .line 161
    invoke-static {v3, v1, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Lf3/h;->g:Lf3/f;

    .line 169
    .line 170
    invoke-static {p1, v1, v2}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lf3/h;->h:Lf3/e;

    .line 174
    .line 175
    invoke-static {v1, p1}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lf3/h;->d:Lf3/f;

    .line 179
    .line 180
    invoke-static {p2, v1, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 181
    .line 182
    .line 183
    const/4 p2, 0x6

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget-object v1, Lj0/b0;->a:Lj0/b0;

    .line 189
    .line 190
    invoke-virtual {v0, v1, p1, p2}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v8}, Lp1/s;->q(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
