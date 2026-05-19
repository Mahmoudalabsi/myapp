.class public final synthetic Lil/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/internal/f0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lil/e;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lil/e;->G:Lkotlin/jvm/internal/f0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lil/e;->F:I

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
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    check-cast p1, Lp1/s;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lil/e;->G:Lkotlin/jvm/internal/f0;

    .line 34
    .line 35
    iget-object p2, p2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const p2, 0x754d33fe

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lp1/s;->f0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lp1/s;->q(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const v0, 0x754d33ff

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp1/s;->f0(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ln6/c;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Ln6/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0x8

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    int-to-float v1, v3

    .line 66
    new-instance v2, Lu6/j;

    .line 67
    .line 68
    invoke-static {v1}, Ldx/q;->a0(F)Lu6/i;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1}, Ldx/q;->a0(F)Lu6/i;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v1}, Ldx/q;->a0(F)Lu6/i;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p2}, Ldx/q;->a0(F)Lu6/i;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {v2, v4, v5, v1, p2}, Lu6/j;-><init>(Lu6/i;Lu6/i;Lu6/i;Lu6/i;)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0x30

    .line 88
    .line 89
    invoke-static {v0, v2, v3, p1, p2}, Liw/b;->c(Ln6/c;Ln6/m;ILp1/o;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lp1/s;->q(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x1

    .line 107
    if-eq v0, v1, :cond_3

    .line 108
    .line 109
    move v0, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v0, v2

    .line 112
    :goto_2
    and-int/2addr p2, v3

    .line 113
    check-cast p1, Lp1/s;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    new-instance p2, Lu6/k;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lu6/h;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v0}, Ln6/m;->d(Ln6/m;)Ln6/m;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/16 v0, 0x10

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    invoke-static {v0}, Ldx/q;->a0(F)Lu6/i;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lu6/j;

    .line 143
    .line 144
    invoke-direct {v1, v0, v0, v0, v0}, Lu6/j;-><init>(Lu6/i;Lu6/i;Lu6/i;Lu6/i;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v1}, Ln6/m;->d(Ln6/m;)Ln6/m;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-array v0, v2, [Lo6/d;

    .line 152
    .line 153
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, [Lo6/d;

    .line 158
    .line 159
    invoke-static {v0}, Lg30/p2;->K([Lo6/d;)Lo6/f;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lq6/d;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lq6/d;-><init>(Lo6/f;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lo6/b;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lo6/b;-><init>(Lo6/a;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v0}, Ln6/m;->d(Ln6/m;)Ln6/m;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v0, Lil/e;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    iget-object v2, p0, Lil/e;->G:Lkotlin/jvm/internal/f0;

    .line 181
    .line 182
    invoke-direct {v0, v2, v1}, Lil/e;-><init>(Lkotlin/jvm/internal/f0;I)V

    .line 183
    .line 184
    .line 185
    const v1, 0x61a834b3

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0, p1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v1, 0x180

    .line 193
    .line 194
    sget-object v2, Lu6/c;->d:Lu6/c;

    .line 195
    .line 196
    invoke-static {p2, v2, v0, p1, v1}, Lk10/c;->a(Ln6/m;Lu6/c;Lx1/f;Lp1/o;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 204
    .line 205
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
