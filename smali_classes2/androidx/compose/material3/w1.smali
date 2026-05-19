.class public final synthetic Landroidx/compose/material3/w1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/w1;->F:I

    iput-object p3, p0, Landroidx/compose/material3/w1;->H:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/w1;->I:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/material3/w1;->G:I

    iput-object p5, p0, Landroidx/compose/material3/w1;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/jb;ILp1/g1;Lp1/e1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/w1;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/w1;->H:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/w1;->G:I

    iput-object p3, p0, Landroidx/compose/material3/w1;->I:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/w1;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/w1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/w1;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li90/t;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/w1;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/w1;->J:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/internal/d0;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "Expected "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Li90/t;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " but got "

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 36
    .line 37
    iget v2, p0, Landroidx/compose/material3/w1;->G:I

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/w1;->H:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/material3/w1;->I:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Li90/h;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/compose/material3/w1;->J:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Li90/g;

    .line 66
    .line 67
    const-string v3, "Can not interpret the string \'"

    .line 68
    .line 69
    const-string v4, "\' as "

    .line 70
    .line 71
    invoke-static {v3, v0, v4}, Landroid/support/v4/media/session/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v1, Li90/h;->a:Ljava/util/List;

    .line 76
    .line 77
    iget v3, p0, Landroidx/compose/material3/w1;->G:I

    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Li90/d;

    .line 84
    .line 85
    iget-object v1, v1, Li90/d;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ": "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Li90/g;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/w1;->H:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroidx/compose/material3/jb;

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/compose/material3/w1;->I:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lp1/g1;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/compose/material3/w1;->J:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lp1/e1;

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/compose/material3/jb;->a:Landroid/view/View;

    .line 120
    .line 121
    new-instance v3, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ld3/g0;

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    invoke-interface {v1}, Ld3/g0;->l()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    invoke-interface {v1, v4, v5}, Ld3/g0;->b(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-interface {v1}, Ld3/g0;->n()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-static {v6, v7}, Lxb0/n;->l0(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-static {v4, v5, v6, v7}, Lja0/g;->j(JJ)Lk2/c;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    :goto_0
    sget-object v1, Lk2/c;->e:Lk2/c;

    .line 168
    .line 169
    :goto_1
    iget v4, p0, Landroidx/compose/material3/w1;->G:I

    .line 170
    .line 171
    add-int v5, v0, v4

    .line 172
    .line 173
    sub-int v4, v3, v4

    .line 174
    .line 175
    iget v6, v1, Lk2/c;->b:F

    .line 176
    .line 177
    int-to-float v3, v3

    .line 178
    cmpl-float v3, v6, v3

    .line 179
    .line 180
    if-gtz v3, :cond_3

    .line 181
    .line 182
    iget v1, v1, Lk2/c;->d:F

    .line 183
    .line 184
    int-to-float v0, v0

    .line 185
    cmpg-float v0, v1, v0

    .line 186
    .line 187
    if-gez v0, :cond_2

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    int-to-float v0, v5

    .line 191
    sub-float/2addr v6, v0

    .line 192
    int-to-float v0, v4

    .line 193
    sub-float/2addr v0, v1

    .line 194
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Li80/b;->g0(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    :goto_2
    sub-int v0, v4, v5

    .line 204
    .line 205
    :goto_3
    const/4 v1, 0x0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    check-cast v2, Lp1/m1;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lp1/m1;->i(I)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 216
    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
