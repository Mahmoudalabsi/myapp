.class public final synthetic Lsk/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp1/g1;

.field public final synthetic H:Lg80/b;

.field public final synthetic I:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(ILg80/b;Lp1/g1;Lp1/g1;)V
    .locals 0

    .line 1
    iput p1, p0, Lsk/z;->F:I

    .line 2
    .line 3
    iput-object p3, p0, Lsk/z;->G:Lp1/g1;

    .line 4
    .line 5
    iput-object p2, p0, Lsk/z;->H:Lg80/b;

    .line 6
    .line 7
    iput-object p4, p0, Lsk/z;->I:Lp1/g1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsk/z;->F:I

    .line 2
    .line 3
    check-cast p1, Lp1/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    check-cast p1, Lp1/s;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lsk/z;->I:Lp1/g1;

    .line 33
    .line 34
    invoke-interface {p2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lni/m;

    .line 39
    .line 40
    instance-of p2, p2, Lni/l;

    .line 41
    .line 42
    iget-object v0, p0, Lsk/z;->G:Lp1/g1;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lsk/z;->H:Lg80/b;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    or-int/2addr v1, v3

    .line 55
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 62
    .line 63
    if-ne v3, v1, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v3, Le20/k;

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    invoke-direct {v3, v1, v2, v0}, Le20/k;-><init>(ILg80/b;Lp1/g1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    sget-object v1, Le2/r;->F:Le2/r;

    .line 79
    .line 80
    invoke-static {v0, v1, v3, p1, p2}, Ltk/a;->o(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    const/4 v2, 0x1

    .line 94
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    move v0, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :goto_2
    and-int/2addr p2, v2

    .line 100
    check-cast p1, Lp1/s;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    new-instance p2, Lei/z;

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    iget-object v1, p0, Lsk/z;->G:Lp1/g1;

    .line 112
    .line 113
    iget-object v2, p0, Lsk/z;->H:Lg80/b;

    .line 114
    .line 115
    iget-object v3, p0, Lsk/z;->I:Lp1/g1;

    .line 116
    .line 117
    invoke-direct {p2, v1, v2, v3, v0}, Lei/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const v0, -0x381da3e5

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p2, p1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-static {p2, p1, v0}, Lei/c0;->a(Ljava/util/List;Lp1/o;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x1

    .line 147
    if-eq v0, v1, :cond_6

    .line 148
    .line 149
    move v0, v3

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move v0, v2

    .line 152
    :goto_4
    and-int/2addr p2, v3

    .line 153
    move-object v6, p1

    .line 154
    check-cast v6, Lp1/s;

    .line 155
    .line 156
    invoke-virtual {v6, p2, v0}, Lp1/s;->W(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-static {}, Llg/k;->m()Lta0/e0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v6, v2}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance p1, Lsk/z;

    .line 171
    .line 172
    const/4 p2, 0x1

    .line 173
    iget-object v0, p0, Lsk/z;->H:Lg80/b;

    .line 174
    .line 175
    iget-object v1, p0, Lsk/z;->G:Lp1/g1;

    .line 176
    .line 177
    iget-object v2, p0, Lsk/z;->I:Lp1/g1;

    .line 178
    .line 179
    invoke-direct {p1, p2, v0, v1, v2}, Lsk/z;-><init>(ILg80/b;Lp1/g1;Lp1/g1;)V

    .line 180
    .line 181
    .line 182
    const p2, 0x4d0de763    # 1.48796976E8f

    .line 183
    .line 184
    .line 185
    invoke-static {p2, p1, v6}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/16 v7, 0x180

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static/range {v3 .. v8}, Lei/c0;->z(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 198
    .line 199
    .line 200
    :goto_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
