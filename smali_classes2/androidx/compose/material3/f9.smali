.class public final synthetic Landroidx/compose/material3/f9;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/f9;->F:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/material3/f9;->G:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/f9;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/material3/w8;

    .line 7
    .line 8
    check-cast p2, Lp1/o;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p3, "$this$SecondaryScrollableTabRow"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p3, Le2/r;->F:Le2/r;

    .line 21
    .line 22
    iget v0, p0, Landroidx/compose/material3/f9;->G:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, p3, v0, v1}, Landroidx/compose/material3/w8;->a(Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p3, Lj0/f2;->c:Lj0/i0;

    .line 30
    .line 31
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p3, Ls0/g;->a:Ls0/f;

    .line 36
    .line 37
    invoke-static {p1, p3}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object p3, p3, Lqi/x;->h:Lqi/s;

    .line 46
    .line 47
    iget-object p3, p3, Lqi/s;->b:Lqi/p;

    .line 48
    .line 49
    iget-wide v2, p3, Lqi/p;->a:J

    .line 50
    .line 51
    const p3, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v2, v3}, Ll2/w;->c(FJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sget-object p3, Ll2/f0;->b:Ll2/x0;

    .line 59
    .line 60
    invoke-static {p1, v2, v3, p3}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p2, v1}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    move-object v0, p1

    .line 71
    check-cast v0, Landroidx/compose/material3/w8;

    .line 72
    .line 73
    move-object v5, p2

    .line 74
    check-cast v5, Lp1/o;

    .line 75
    .line 76
    check-cast p3, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const-string p2, "<this>"

    .line 83
    .line 84
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v6, p1, 0xe

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    iget v1, p0, Landroidx/compose/material3/f9;->G:I

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    invoke-static/range {v0 .. v7}, Lei/c0;->l(Landroidx/compose/material3/w8;ILandroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_1
    check-cast p1, Landroidx/compose/material3/w8;

    .line 102
    .line 103
    check-cast p2, Lp1/o;

    .line 104
    .line 105
    check-cast p3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iget v0, p0, Landroidx/compose/material3/f9;->G:I

    .line 112
    .line 113
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt;->z(ILandroidx/compose/material3/w8;Lp1/o;I)Lp70/c0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_2
    check-cast p1, Landroidx/compose/material3/w8;

    .line 119
    .line 120
    check-cast p2, Lp1/o;

    .line 121
    .line 122
    check-cast p3, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iget v0, p0, Landroidx/compose/material3/f9;->G:I

    .line 129
    .line 130
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt;->F(ILandroidx/compose/material3/w8;Lp1/o;I)Lp70/c0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_3
    check-cast p1, Landroidx/compose/material3/w8;

    .line 136
    .line 137
    check-cast p2, Lp1/o;

    .line 138
    .line 139
    check-cast p3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iget v0, p0, Landroidx/compose/material3/f9;->G:I

    .line 146
    .line 147
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt;->s(ILandroidx/compose/material3/w8;Lp1/o;I)Lp70/c0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 153
    .line 154
    check-cast p2, Lp1/o;

    .line 155
    .line 156
    check-cast p3, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    iget v0, p0, Landroidx/compose/material3/f9;->G:I

    .line 163
    .line 164
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt;->C(ILjava/util/List;Lp1/o;I)Lp70/c0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_5
    check-cast p1, Landroidx/compose/material3/w8;

    .line 170
    .line 171
    check-cast p2, Lp1/o;

    .line 172
    .line 173
    check-cast p3, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    iget v0, p0, Landroidx/compose/material3/f9;->G:I

    .line 180
    .line 181
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt;->q(ILandroidx/compose/material3/w8;Lp1/o;I)Lp70/c0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_6
    check-cast p1, Landroidx/compose/material3/w8;

    .line 187
    .line 188
    check-cast p2, Lp1/o;

    .line 189
    .line 190
    check-cast p3, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    iget v0, p0, Landroidx/compose/material3/f9;->G:I

    .line 197
    .line 198
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt;->n(ILandroidx/compose/material3/w8;Lp1/o;I)Lp70/c0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_7
    check-cast p1, Landroidx/compose/material3/w8;

    .line 204
    .line 205
    check-cast p2, Lp1/o;

    .line 206
    .line 207
    check-cast p3, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    iget v0, p0, Landroidx/compose/material3/f9;->G:I

    .line 214
    .line 215
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt;->v(ILandroidx/compose/material3/w8;Lp1/o;I)Lp70/c0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
