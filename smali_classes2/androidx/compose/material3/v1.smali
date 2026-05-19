.class public final synthetic Landroidx/compose/material3/v1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/jb;ILp1/g1;Lp1/e1;Lp1/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/v1;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/v1;->H:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/v1;->G:I

    iput-object p3, p0, Landroidx/compose/material3/v1;->I:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/v1;->J:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/v1;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/d0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/v1;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/v1;->H:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/v1;->I:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/v1;->J:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/v1;->K:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/v1;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/v1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/v1;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/v1;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/v1;->J:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/material3/v1;->K:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lkotlin/jvm/internal/d0;

    .line 21
    .line 22
    check-cast p1, Ld3/c2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-ge v6, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ld3/d2;

    .line 37
    .line 38
    iget v8, v3, Lkotlin/jvm/internal/d0;->F:I

    .line 39
    .line 40
    mul-int/2addr v8, v6

    .line 41
    invoke-static {p1, v7, v8, v5}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v3, v5

    .line 52
    :goto_1
    iget v4, p0, Landroidx/compose/material3/v1;->G:I

    .line 53
    .line 54
    if-ge v3, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ld3/d2;

    .line 61
    .line 62
    iget v7, v6, Ld3/d2;->G:I

    .line 63
    .line 64
    sub-int/2addr v4, v7

    .line 65
    invoke-static {p1, v6, v5, v4}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v1, v5

    .line 76
    :goto_2
    if-ge v1, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ld3/d2;

    .line 83
    .line 84
    iget v6, v3, Ld3/d2;->G:I

    .line 85
    .line 86
    sub-int v6, v4, v6

    .line 87
    .line 88
    invoke-static {p1, v3, v5, v6}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/v1;->H:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/compose/material3/jb;

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/compose/material3/v1;->I:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lp1/g1;

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/compose/material3/v1;->J:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lp1/e1;

    .line 108
    .line 109
    iget-object v3, p0, Landroidx/compose/material3/v1;->K:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lp1/e1;

    .line 112
    .line 113
    check-cast p1, Ld3/g0;

    .line 114
    .line 115
    invoke-interface {v1, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ld3/g0;->n()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    const/16 p1, 0x20

    .line 123
    .line 124
    shr-long/2addr v4, p1

    .line 125
    long-to-int p1, v4

    .line 126
    check-cast v2, Lp1/m1;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lp1/m1;->i(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Landroidx/compose/material3/jb;->a:Landroid/view/View;

    .line 132
    .line 133
    new-instance v0, Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ld3/g0;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-interface {v1}, Ld3/g0;->l()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    const-wide/16 v4, 0x0

    .line 161
    .line 162
    invoke-interface {v1, v4, v5}, Ld3/g0;->b(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-interface {v1}, Ld3/g0;->n()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-static {v1, v2}, Lxb0/n;->l0(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-static {v4, v5, v1, v2}, Lja0/g;->j(JJ)Lk2/c;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    :goto_3
    sget-object v1, Lk2/c;->e:Lk2/c;

    .line 180
    .line 181
    :goto_4
    iget v2, p0, Landroidx/compose/material3/v1;->G:I

    .line 182
    .line 183
    add-int v4, p1, v2

    .line 184
    .line 185
    sub-int v2, v0, v2

    .line 186
    .line 187
    iget v5, v1, Lk2/c;->b:F

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    cmpl-float v0, v5, v0

    .line 191
    .line 192
    if-gtz v0, :cond_6

    .line 193
    .line 194
    iget v0, v1, Lk2/c;->d:F

    .line 195
    .line 196
    int-to-float p1, p1

    .line 197
    cmpg-float p1, v0, p1

    .line 198
    .line 199
    if-gez p1, :cond_5

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    int-to-float p1, v4

    .line 203
    sub-float/2addr v5, p1

    .line 204
    int-to-float p1, v2

    .line 205
    sub-float/2addr p1, v0

    .line 206
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Li80/b;->g0(F)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    goto :goto_6

    .line 215
    :cond_6
    :goto_5
    sub-int p1, v2, v4

    .line 216
    .line 217
    :goto_6
    const/4 v0, 0x0

    .line 218
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    check-cast v3, Lp1/m1;

    .line 223
    .line 224
    invoke-virtual {v3, p1}, Lp1/m1;->i(I)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
