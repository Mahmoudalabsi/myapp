.class public final synthetic Ln0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Ll0/u;

.field public final synthetic G:I

.field public final synthetic H:F

.field public final synthetic I:Lkotlin/jvm/internal/c0;

.field public final synthetic J:Lkotlin/jvm/internal/b0;

.field public final synthetic K:Z

.field public final synthetic L:F

.field public final synthetic M:Lkotlin/jvm/internal/d0;

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic P:Lkotlin/jvm/internal/f0;


# direct methods
.method public synthetic constructor <init>(Ll0/u;IFLkotlin/jvm/internal/c0;Lkotlin/jvm/internal/b0;ZFLkotlin/jvm/internal/d0;IILkotlin/jvm/internal/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/x0;->F:Ll0/u;

    .line 5
    .line 6
    iput p2, p0, Ln0/x0;->G:I

    .line 7
    .line 8
    iput p3, p0, Ln0/x0;->H:F

    .line 9
    .line 10
    iput-object p4, p0, Ln0/x0;->I:Lkotlin/jvm/internal/c0;

    .line 11
    .line 12
    iput-object p5, p0, Ln0/x0;->J:Lkotlin/jvm/internal/b0;

    .line 13
    .line 14
    iput-boolean p6, p0, Ln0/x0;->K:Z

    .line 15
    .line 16
    iput p7, p0, Ln0/x0;->L:F

    .line 17
    .line 18
    iput-object p8, p0, Ln0/x0;->M:Lkotlin/jvm/internal/d0;

    .line 19
    .line 20
    iput p9, p0, Ln0/x0;->N:I

    .line 21
    .line 22
    iput p10, p0, Ln0/x0;->O:I

    .line 23
    .line 24
    iput-object p11, p0, Ln0/x0;->P:Lkotlin/jvm/internal/f0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lz/h;

    .line 2
    .line 3
    iget-object v0, p0, Ln0/x0;->F:Ll0/u;

    .line 4
    .line 5
    iget v1, p0, Ln0/x0;->G:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ln0/z0;->c(Ll0/u;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Ln0/x0;->J:Lkotlin/jvm/internal/b0;

    .line 12
    .line 13
    iget-boolean v4, p0, Ln0/x0;->K:Z

    .line 14
    .line 15
    iget v5, p0, Ln0/x0;->O:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget v7, p0, Ln0/x0;->H:F

    .line 22
    .line 23
    cmpl-float v2, v7, v2

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p1, Lz/h;->e:Lp1/p1;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    cmpl-float v8, v2, v7

    .line 40
    .line 41
    if-lez v8, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p1, Lz/h;->e:Lp1/p1;

    .line 47
    .line 48
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    cmpg-float v8, v2, v7

    .line 59
    .line 60
    if-gez v8, :cond_0

    .line 61
    .line 62
    :goto_0
    iget-object v2, p0, Ln0/x0;->I:Lkotlin/jvm/internal/c0;

    .line 63
    .line 64
    iget v8, v2, Lkotlin/jvm/internal/c0;->F:F

    .line 65
    .line 66
    sub-float/2addr v7, v8

    .line 67
    invoke-interface {v0, v7}, Lf0/a2;->a(F)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v0, v1}, Ln0/z0;->c(Ll0/u;I)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v4, v0, v1, v5}, Ln0/z0;->b(ZLl0/u;II)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_7

    .line 83
    .line 84
    cmpg-float v8, v7, v8

    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    iget v8, v2, Lkotlin/jvm/internal/c0;->F:F

    .line 89
    .line 90
    add-float/2addr v8, v7

    .line 91
    iput v8, v2, Lkotlin/jvm/internal/c0;->F:F

    .line 92
    .line 93
    iget v2, p0, Ln0/x0;->L:F

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v7, p1, Lz/h;->e:Lp1/p1;

    .line 98
    .line 99
    invoke-virtual {v7}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    cmpl-float v2, v7, v2

    .line 110
    .line 111
    if-lez v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Lz/h;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v7, p1, Lz/h;->e:Lp1/p1;

    .line 118
    .line 119
    invoke-virtual {v7}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    neg-float v2, v2

    .line 130
    cmpg-float v2, v7, v2

    .line 131
    .line 132
    if-gez v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lz/h;->a()V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    iget-object v2, p0, Ln0/x0;->M:Lkotlin/jvm/internal/d0;

    .line 138
    .line 139
    iget v7, p0, Ln0/x0;->N:I

    .line 140
    .line 141
    const/4 v8, 0x2

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    iget v2, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 145
    .line 146
    if-lt v2, v8, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Ll0/u;->e()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sub-int v2, v1, v2

    .line 153
    .line 154
    if-le v2, v7, :cond_7

    .line 155
    .line 156
    sub-int v2, v1, v7

    .line 157
    .line 158
    invoke-virtual {v0, v2, v6}, Ll0/u;->f(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget v2, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 163
    .line 164
    if-lt v2, v8, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Ll0/u;->c()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-int/2addr v2, v1

    .line 171
    if-le v2, v7, :cond_7

    .line 172
    .line 173
    add-int/2addr v7, v1

    .line 174
    invoke-virtual {v0, v7, v6}, Ll0/u;->f(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {p1}, Lz/h;->a()V

    .line 179
    .line 180
    .line 181
    iput-boolean v6, v3, Lkotlin/jvm/internal/b0;->F:Z

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    :goto_2
    invoke-static {v4, v0, v1, v5}, Ln0/z0;->b(ZLl0/u;II)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0, v1, v5}, Ll0/u;->f(II)V

    .line 191
    .line 192
    .line 193
    iput-boolean v6, v3, Lkotlin/jvm/internal/b0;->F:Z

    .line 194
    .line 195
    invoke-virtual {p1}, Lz/h;->a()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-static {v0, v1}, Ln0/z0;->c(Ll0/u;I)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_9

    .line 204
    .line 205
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_9
    invoke-virtual {v0, v1}, Ll0/u;->b(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    new-instance v0, Ln0/i;

    .line 213
    .line 214
    iget-object v1, p0, Ln0/x0;->P:Lkotlin/jvm/internal/f0;

    .line 215
    .line 216
    iget-object v1, v1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lz/j;

    .line 219
    .line 220
    invoke-direct {v0, p1, v1}, Ln0/i;-><init>(ILz/j;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method
