.class public final Lb30/k1;
.super Ls20/g1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lb30/a1;


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lb30/i1;


# instance fields
.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Z

.field public final O:Ls20/s1;

.field public final P:Ls20/s1;

.field public final Q:Ls20/s1;

.field public final R:Ls20/g0;

.field public final S:Ls20/g0;

.field public final T:Ls20/g0;

.field public final U:Ls20/g0;

.field public final V:Ls20/g0;

.field public final W:Ls20/g0;

.field public final X:Ls20/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb30/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb30/k1;->Companion:Lb30/i1;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLs20/s1;Ls20/s1;Ls20/s1;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls20/g1;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lb30/k1;->L:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lb30/k1;->L:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lb30/k1;->M:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lb30/k1;->M:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb30/k1;->N:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lb30/k1;->N:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 2
    sget-object p2, Ls20/s1;->Companion:Ls20/l1;

    invoke-static {p2}, Ls20/k;->c(Ls20/l1;)Ls20/o1;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lb30/k1;->O:Ls20/s1;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lb30/k1;->O:Ls20/s1;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 4
    sget-object p2, Ls20/s1;->Companion:Ls20/l1;

    invoke-static {p2}, Ls20/k;->e(Ls20/l1;)Ls20/o1;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lb30/k1;->P:Ls20/s1;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lb30/k1;->P:Ls20/s1;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 6
    sget-object p2, Ls20/s1;->Companion:Ls20/l1;

    invoke-static {p2}, Ls20/k;->i(Ls20/l1;)Ls20/o1;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lb30/k1;->Q:Ls20/s1;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lb30/k1;->Q:Ls20/s1;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    .line 8
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    invoke-static {p2}, Ls20/k;->g(Ls20/c0;)Ls20/f0;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lb30/k1;->R:Ls20/g0;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lb30/k1;->R:Ls20/g0;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lb30/k1;->S:Ls20/g0;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lb30/k1;->S:Ls20/g0;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, Lb30/k1;->T:Ls20/g0;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lb30/k1;->T:Ls20/g0;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, Lb30/k1;->U:Ls20/g0;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lb30/k1;->U:Ls20/g0;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    .line 10
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    invoke-static {p2}, Ls20/k;->d(Ls20/c0;)Ls20/f0;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lb30/k1;->V:Ls20/g0;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lb30/k1;->V:Ls20/g0;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    .line 12
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    invoke-static {p2}, Ls20/k;->j(Ls20/c0;)Ls20/f0;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lb30/k1;->W:Ls20/g0;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lb30/k1;->W:Ls20/g0;

    :goto_b
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_c

    .line 14
    sget-object p1, Ls20/g0;->Companion:Ls20/c0;

    invoke-static {p1}, Ls20/k;->k(Ls20/c0;)Ls20/f0;

    move-result-object p1

    .line 15
    :goto_c
    iput-object p1, p0, Lb30/k1;->X:Ls20/g0;

    return-void

    :cond_c
    move-object/from16 p1, p14

    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLs20/s1;Ls20/s1;Ls20/s1;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;)V
    .locals 1

    const-string v0, "anchorPoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opacity"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skew"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skewAxis"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ls20/g1;-><init>()V

    .line 17
    iput-object p1, p0, Lb30/k1;->L:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lb30/k1;->M:Ljava/lang/String;

    .line 19
    iput-boolean p3, p0, Lb30/k1;->N:Z

    .line 20
    iput-object p4, p0, Lb30/k1;->O:Ls20/s1;

    .line 21
    iput-object p5, p0, Lb30/k1;->P:Ls20/s1;

    .line 22
    iput-object p6, p0, Lb30/k1;->Q:Ls20/s1;

    .line 23
    iput-object p7, p0, Lb30/k1;->R:Ls20/g0;

    .line 24
    iput-object p8, p0, Lb30/k1;->S:Ls20/g0;

    .line 25
    iput-object p9, p0, Lb30/k1;->T:Ls20/g0;

    .line 26
    iput-object p10, p0, Lb30/k1;->U:Ls20/g0;

    .line 27
    iput-object p11, p0, Lb30/k1;->V:Ls20/g0;

    .line 28
    iput-object p12, p0, Lb30/k1;->W:Ls20/g0;

    .line 29
    iput-object p13, p0, Lb30/k1;->X:Ls20/g0;

    return-void
.end method


# virtual methods
.method public final C()Ls20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/k1;->T:Ls20/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()Ls20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/k1;->U:Ls20/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Ls20/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/k1;->Q:Ls20/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "contentsAfter"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lb30/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb30/j1;

    .line 7
    .line 8
    iget v1, v0, Lb30/j1;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb30/j1;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb30/j1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb30/j1;-><init>(Lb30/k1;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb30/j1;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lb30/j1;->J:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lb30/j1;->F:Lg30/u3;

    .line 41
    .line 42
    check-cast p1, Lg30/u3;

    .line 43
    .line 44
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p2, v0, Lb30/j1;->G:Ld30/e1;

    .line 57
    .line 58
    iget-object p1, v0, Lb30/j1;->F:Lg30/u3;

    .line 59
    .line 60
    check-cast p1, Lg30/u3;

    .line 61
    .line 62
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object p3, v5

    .line 78
    :goto_1
    if-eqz p3, :cond_e

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sparse-switch v2, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :sswitch_0
    const-string v2, "skewAxis"

    .line 90
    .line 91
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object p1, p0, Lb30/k1;->X:Ls20/g0;

    .line 99
    .line 100
    return-object p1

    .line 101
    :sswitch_1
    const-string v2, "position"

    .line 102
    .line 103
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object p1, p0, Lb30/k1;->P:Ls20/s1;

    .line 111
    .line 112
    return-object p1

    .line 113
    :sswitch_2
    const-string v2, "scale"

    .line 114
    .line 115
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iget-object p1, p0, Lb30/k1;->Q:Ls20/s1;

    .line 123
    .line 124
    return-object p1

    .line 125
    :sswitch_3
    const-string v2, "skew"

    .line 126
    .line 127
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-nez p3, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    iget-object p1, p0, Lb30/k1;->W:Ls20/g0;

    .line 135
    .line 136
    return-object p1

    .line 137
    :sswitch_4
    const-string v2, "rotation"

    .line 138
    .line 139
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iget-object p1, p0, Lb30/k1;->R:Ls20/g0;

    .line 147
    .line 148
    return-object p1

    .line 149
    :sswitch_5
    const-string v2, "rotationZ"

    .line 150
    .line 151
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-nez p3, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    iget-object p1, p0, Lb30/k1;->U:Ls20/g0;

    .line 159
    .line 160
    return-object p1

    .line 161
    :sswitch_6
    const-string v2, "rotationY"

    .line 162
    .line 163
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_b

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    iget-object p1, p0, Lb30/k1;->T:Ls20/g0;

    .line 171
    .line 172
    return-object p1

    .line 173
    :sswitch_7
    const-string v2, "rotationX"

    .line 174
    .line 175
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-nez p3, :cond_c

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    iget-object p1, p0, Lb30/k1;->S:Ls20/g0;

    .line 183
    .line 184
    return-object p1

    .line 185
    :sswitch_8
    const-string v2, "opacity"

    .line 186
    .line 187
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-nez p3, :cond_d

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_d
    iget-object p1, p0, Lb30/k1;->V:Ls20/g0;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_e
    :goto_2
    move-object p3, p1

    .line 198
    check-cast p3, Lg30/u3;

    .line 199
    .line 200
    iput-object p3, v0, Lb30/j1;->F:Lg30/u3;

    .line 201
    .line 202
    iput-object p2, v0, Lb30/j1;->G:Ld30/e1;

    .line 203
    .line 204
    iput v4, v0, Lb30/j1;->J:I

    .line 205
    .line 206
    invoke-super {p0, p1, p2, v0}, Lb30/a1;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    if-ne p3, v1, :cond_f

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_f
    :goto_3
    check-cast p3, Lg30/u3;

    .line 214
    .line 215
    instance-of v2, p3, Lg30/y5;

    .line 216
    .line 217
    if-nez v2, :cond_10

    .line 218
    .line 219
    return-object p3

    .line 220
    :cond_10
    iput-object v5, v0, Lb30/j1;->F:Lg30/u3;

    .line 221
    .line 222
    iput-object v5, v0, Lb30/j1;->G:Ld30/e1;

    .line 223
    .line 224
    iput v3, v0, Lb30/j1;->J:I

    .line 225
    .line 226
    invoke-super {p0, p1, p2, v0}, Ls20/g1;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v1, :cond_11

    .line 231
    .line 232
    :goto_4
    return-object v1

    .line 233
    :cond_11
    return-object p1

    .line 234
    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_8
        -0x4a771f66 -> :sswitch_7
        -0x4a771f65 -> :sswitch_6
        -0x4a771f64 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        0x35e50a -> :sswitch_3
        0x683094a -> :sswitch_2
        0x2c929929 -> :sswitch_1
        0x7967abcb -> :sswitch_0
    .end sparse-switch
.end method

.method public final b0()Lb30/a1;
    .locals 14

    .line 1
    new-instance v0, Lb30/k1;

    .line 2
    .line 3
    iget-object v1, p0, Lb30/k1;->O:Ls20/s1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls20/s1;->s()Ls20/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, p0, Lb30/k1;->P:Ls20/s1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls20/s1;->s()Ls20/s1;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v1, p0, Lb30/k1;->Q:Ls20/s1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ls20/s1;->s()Ls20/s1;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v1, p0, Lb30/k1;->R:Ls20/g0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ls20/g0;->s()Ls20/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lb30/k1;->S:Ls20/g0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ls20/g0;->s()Ls20/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v8, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v8, v1

    .line 39
    :goto_0
    iget-object v2, p0, Lb30/k1;->T:Ls20/g0;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ls20/g0;->s()Ls20/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v9, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v9, v1

    .line 50
    :goto_1
    iget-object v2, p0, Lb30/k1;->U:Ls20/g0;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ls20/g0;->s()Ls20/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    move-object v10, v1

    .line 59
    iget-object v1, p0, Lb30/k1;->V:Ls20/g0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ls20/g0;->s()Ls20/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v1, p0, Lb30/k1;->W:Ls20/g0;

    .line 66
    .line 67
    invoke-virtual {v1}, Ls20/g0;->s()Ls20/g0;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-object v1, p0, Lb30/k1;->X:Ls20/g0;

    .line 72
    .line 73
    invoke-virtual {v1}, Ls20/g0;->s()Ls20/g0;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget-object v1, p0, Lb30/k1;->L:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lb30/k1;->M:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v3, p0, Lb30/k1;->N:Z

    .line 82
    .line 83
    invoke-direct/range {v0 .. v13}, Lb30/k1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLs20/s1;Ls20/s1;Ls20/s1;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final e0()Ls20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/k1;->W:Ls20/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Ls20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/k1;->X:Ls20/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0(Lr20/d;)Z
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lb30/k1;->N:Z

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/k1;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ls20/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/k1;->O:Ls20/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ls20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/k1;->V:Ls20/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ls20/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/k1;->P:Ls20/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ls20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/k1;->R:Ls20/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ls20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/k1;->S:Ls20/g0;

    .line 2
    .line 3
    return-object v0
.end method
