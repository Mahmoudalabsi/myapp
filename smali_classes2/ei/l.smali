.class public final synthetic Lei/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Ljava/util/ArrayList;

.field public final synthetic G:Lkotlin/jvm/internal/c0;

.field public final synthetic H:F

.field public final synthetic I:Ljava/util/ArrayList;

.field public final synthetic J:Lei/t0;

.field public final synthetic K:Ld3/j1;

.field public final synthetic L:I

.field public final synthetic M:Ljava/util/ArrayList;

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic P:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/c0;FLjava/util/ArrayList;Lei/t0;Ld3/j1;ILjava/util/ArrayList;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei/l;->F:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lei/l;->G:Lkotlin/jvm/internal/c0;

    .line 7
    .line 8
    iput p3, p0, Lei/l;->H:F

    .line 9
    .line 10
    iput-object p4, p0, Lei/l;->I:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lei/l;->J:Lei/t0;

    .line 13
    .line 14
    iput-object p6, p0, Lei/l;->K:Ld3/j1;

    .line 15
    .line 16
    iput p7, p0, Lei/l;->L:I

    .line 17
    .line 18
    iput-object p8, p0, Lei/l;->M:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p9, p0, Lei/l;->N:I

    .line 21
    .line 22
    iput p10, p0, Lei/l;->O:I

    .line 23
    .line 24
    iput p11, p0, Lei/l;->P:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ld3/c2;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lei/l;->F:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-object v4, p0, Lei/l;->M:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v5, p0, Lei/l;->N:I

    .line 19
    .line 20
    if-ge v3, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ld3/d2;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lei/k1;

    .line 33
    .line 34
    iget v4, v4, Lei/k1;->b:F

    .line 35
    .line 36
    invoke-interface {p1, v4}, Lh4/c;->C0(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, v6, Ld3/d2;->F:I

    .line 41
    .line 42
    sub-int/2addr v4, v5

    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, v6, Ld3/d2;->G:I

    .line 50
    .line 51
    iget v7, p0, Lei/l;->O:I

    .line 52
    .line 53
    sub-int/2addr v7, v5

    .line 54
    invoke-static {p1, v6, v4, v7}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lei/l;->G:Lkotlin/jvm/internal/c0;

    .line 61
    .line 62
    iget v1, p0, Lei/l;->H:F

    .line 63
    .line 64
    iput v1, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 65
    .line 66
    iget-object v1, p0, Lei/l;->I:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    move v6, v2

    .line 73
    :goto_1
    if-ge v6, v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ld3/d2;

    .line 80
    .line 81
    iget v8, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 82
    .line 83
    invoke-interface {p1, v8}, Lh4/c;->C0(F)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {p1, v7, v8, v2}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 88
    .line 89
    .line 90
    iget v7, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lei/k1;

    .line 97
    .line 98
    iget v8, v8, Lei/k1;->b:F

    .line 99
    .line 100
    iget v9, p0, Lei/l;->P:F

    .line 101
    .line 102
    add-float/2addr v8, v9

    .line 103
    add-float/2addr v8, v7

    .line 104
    iput v8, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object p1, p0, Lei/l;->J:Lei/t0;

    .line 110
    .line 111
    iget-object v0, p1, Lei/t0;->a:Lb0/l2;

    .line 112
    .line 113
    const-string v1, "density"

    .line 114
    .line 115
    iget-object v3, p0, Lei/l;->K:Ld3/j1;

    .line 116
    .line 117
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lei/t0;->d:Ljava/lang/Integer;

    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eq v1, v5, :cond_4

    .line 130
    .line 131
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p1, Lei/t0;->d:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v4, v5}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lei/k1;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-static {v4}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lei/k1;

    .line 150
    .line 151
    iget v5, v4, Lei/k1;->a:F

    .line 152
    .line 153
    iget v4, v4, Lei/k1;->b:F

    .line 154
    .line 155
    add-float/2addr v5, v4

    .line 156
    invoke-interface {v3, v5}, Lh4/c;->C0(F)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget v5, p0, Lei/l;->L:I

    .line 161
    .line 162
    add-int/2addr v4, v5

    .line 163
    iget-object v5, v0, Lb0/l2;->e:Lp1/m1;

    .line 164
    .line 165
    invoke-virtual {v5}, Lp1/m1;->h()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    sub-int v5, v4, v5

    .line 170
    .line 171
    iget v6, v1, Lei/k1;->a:F

    .line 172
    .line 173
    invoke-interface {v3, v6}, Lh4/c;->C0(F)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    div-int/lit8 v7, v5, 0x2

    .line 178
    .line 179
    iget v1, v1, Lei/k1;->b:F

    .line 180
    .line 181
    invoke-interface {v3, v1}, Lh4/c;->C0(F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    div-int/lit8 v1, v1, 0x2

    .line 186
    .line 187
    sub-int/2addr v7, v1

    .line 188
    sub-int/2addr v6, v7

    .line 189
    sub-int/2addr v4, v5

    .line 190
    if-gez v4, :cond_3

    .line 191
    .line 192
    move v4, v2

    .line 193
    :cond_3
    invoke-static {v6, v2, v4}, Lac/c0;->p(III)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v0, v0, Lb0/l2;->a:Lp1/m1;

    .line 198
    .line 199
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eq v0, v1, :cond_4

    .line 204
    .line 205
    iget-object v0, p1, Lei/t0;->b:Lr80/c0;

    .line 206
    .line 207
    new-instance v2, Landroidx/compose/material3/i6;

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-direct {v2, p1, v1, v4, v3}, Landroidx/compose/material3/i6;-><init>(Ljava/lang/Object;ILv70/d;I)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x3

    .line 215
    invoke-static {v0, v4, v4, v2, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 216
    .line 217
    .line 218
    :cond_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 219
    .line 220
    return-object p1
.end method
