.class public abstract Lz20/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lv20/e;
.implements Ls20/s2;
.implements Ld30/c;


# instance fields
.field public F:Ljava/lang/String;

.field public final G:[F

.field public final H:Ll2/k;

.field public final I:[F

.field public final J:Lp70/q;

.field public final K:Ll2/i;

.field public final L:Lp70/q;

.field public final M:Lp70/q;

.field public final N:Lk2/a;

.field public final O:Lk2/a;

.field public final P:Lp70/q;

.field public final Q:Lk2/a;

.field public R:Ljava/util/ArrayList;

.field public S:Lz20/c;

.field public T:Lz20/c;

.field public U:Lt20/a;

.field public final V:Lp70/q;

.field public final W:Lp70/q;

.field public final X:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll2/m0;->a()[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz20/c;->G:[F

    .line 9
    .line 10
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lz20/c;->H:Ll2/k;

    .line 15
    .line 16
    invoke-static {}, Ll2/m0;->a()[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lz20/c;->I:[F

    .line 21
    .line 22
    new-instance v0, Lz20/b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lz20/b;-><init>(Lz20/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lz20/c;->J:Lp70/q;

    .line 33
    .line 34
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ll2/i;->e()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ll2/i;->f(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lz20/c;->K:Ll2/i;

    .line 45
    .line 46
    new-instance v0, Lxx/b;

    .line 47
    .line 48
    const/16 v1, 0x18

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lxx/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lz20/c;->L:Lp70/q;

    .line 58
    .line 59
    new-instance v0, Lxx/b;

    .line 60
    .line 61
    const/16 v1, 0x19

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lxx/b;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lz20/c;->M:Lp70/q;

    .line 71
    .line 72
    new-instance v0, Lk2/a;

    .line 73
    .line 74
    invoke-direct {v0}, Lk2/a;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lz20/c;->N:Lk2/a;

    .line 78
    .line 79
    new-instance v0, Lk2/a;

    .line 80
    .line 81
    invoke-direct {v0}, Lk2/a;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lz20/c;->O:Lk2/a;

    .line 85
    .line 86
    new-instance v0, Lz20/b;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, p0, v1}, Lz20/b;-><init>(Lz20/c;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lz20/c;->P:Lp70/q;

    .line 97
    .line 98
    new-instance v0, Lk2/a;

    .line 99
    .line 100
    invoke-direct {v0}, Lk2/a;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lz20/c;->Q:Lk2/a;

    .line 104
    .line 105
    new-instance v0, Lz20/b;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-direct {v0, p0, v1}, Lz20/b;-><init>(Lz20/c;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lz20/c;->V:Lp70/q;

    .line 116
    .line 117
    new-instance v0, Lz20/b;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-direct {v0, p0, v1}, Lz20/b;-><init>(Lz20/c;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lz20/c;->W:Lp70/q;

    .line 128
    .line 129
    new-instance v0, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lz20/c;->X:Ljava/util/HashMap;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public abstract A0(Ljava/util/ArrayList;)V
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz20/c;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz20/c;->v0()Lx20/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lz20/c;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, v0, Ls20/g1;->F:Z

    .line 10
    .line 11
    iget-object v0, p0, Lz20/c;->R:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lz20/c;->S:Lz20/c;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lz20/c;->R:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lz20/c;->R:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, p0, Lz20/c;->S:Lz20/c;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lz20/c;->R:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, v0, Lz20/c;->S:Lz20/c;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final bridge E(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lod/a;->N(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final H(Lg30/u3;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfn/t;->r(Ld30/c;Lg30/u3;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final J(Ll2/u;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz20/c;->Q:Lk2/a;

    .line 2
    .line 3
    iget v1, v0, Lk2/a;->a:F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    int-to-float v2, v2

    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Lk2/a;->b:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Lk2/a;->c:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Lk2/a;->d:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Lz20/c;->K:Ll2/i;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-interface/range {v3 .. v8}, Ll2/u;->t(FFFFLl2/r0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge L(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract Y()Lz20/c;
.end method

.method public abstract Z()Z
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

.method public b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_22

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "effect"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "inPoint"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lz20/c;->l0()Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_21

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p2}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object p3, p3, Lr20/d;->a:Ln20/w;

    .line 50
    .line 51
    iget-object p3, p3, Ln20/w;->a:Lr20/c;

    .line 52
    .line 53
    iget p3, p3, Lr20/c;->F:F

    .line 54
    .line 55
    div-float/2addr p1, p3

    .line 56
    new-instance p3, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    return-object p1

    .line 70
    :sswitch_1
    const-string v0, "transform"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lz20/c;->v0()Lx20/n0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :sswitch_2
    const-string v0, "position"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Lz20/c;->v0()Lx20/n0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lx20/n0;->M:Ls20/s1;

    .line 100
    .line 101
    return-object p1

    .line 102
    :sswitch_3
    const-string v0, "index"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Lz20/c;->getIndex()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_21

    .line 117
    .line 118
    invoke-static {p1, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_6
    return-object p1

    .line 127
    :sswitch_4
    const-string v0, "fromWorld"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_7
    iget-object p1, p0, Lz20/c;->X:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    invoke-static {p0, v5, v4}, Lt20/f;->a(Lz20/c;ZZ)Ld30/d;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_8
    check-cast p2, Lg30/u3;

    .line 153
    .line 154
    return-object p2

    .line 155
    :sswitch_5
    const-string v0, "outPoint"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_9
    invoke-virtual {p0}, Lz20/c;->q0()Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_21

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p2}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iget-object p3, p3, Lr20/d;->a:Ln20/w;

    .line 180
    .line 181
    iget-object p3, p3, Ln20/w;->a:Lr20/c;

    .line 182
    .line 183
    iget p3, p3, Lr20/c;->F:F

    .line 184
    .line 185
    div-float/2addr p1, p3

    .line 186
    new-instance p3, Ljava/lang/Float;

    .line 187
    .line 188
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 189
    .line 190
    .line 191
    invoke-static {p3, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_a

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_a
    return-object p1

    .line 200
    :sswitch_6
    const-string v0, "name"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_b
    invoke-interface {p0}, Lv20/a;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_21

    .line 215
    .line 216
    invoke-static {p1, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_c

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_c
    return-object p1

    .line 225
    :sswitch_7
    const-string v2, "mask"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_d
    iget-object p1, p0, Lz20/c;->X:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-nez p2, :cond_e

    .line 242
    .line 243
    new-instance p2, Lt20/c;

    .line 244
    .line 245
    invoke-direct {p2, p0, v0, v5}, Lt20/c;-><init>(Lz20/c;Lv70/d;I)V

    .line 246
    .line 247
    .line 248
    new-instance p3, Ld30/d;

    .line 249
    .line 250
    invoke-direct {p3, p2}, Ld30/d;-><init>(Lg80/d;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-object p2, p3

    .line 257
    :cond_e
    check-cast p2, Lg30/u3;

    .line 258
    .line 259
    return-object p2

    .line 260
    :sswitch_8
    const-string v2, "eff"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_1b

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :sswitch_9
    const-string v0, "rotation"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_f

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_f
    invoke-virtual {p0}, Lz20/c;->v0()Lx20/n0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p1, p1, Lx20/n0;->O:Ls20/g0;

    .line 285
    .line 286
    return-object p1

    .line 287
    :sswitch_a
    const-string v0, "hasParent"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_10

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_10
    iget-object p1, p0, Lz20/c;->S:Lz20/c;

    .line 298
    .line 299
    if-eqz p1, :cond_11

    .line 300
    .line 301
    move v4, v5

    .line 302
    :cond_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :sswitch_b
    const-string v0, "toComp"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_12

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_12
    iget-object p1, p0, Lz20/c;->X:Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    if-nez p2, :cond_13

    .line 328
    .line 329
    invoke-static {p0, v4, v5}, Lt20/f;->a(Lz20/c;ZZ)Ld30/d;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_13
    check-cast p2, Lg30/u3;

    .line 337
    .line 338
    return-object p2

    .line 339
    :sswitch_c
    const-string v0, "source"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_14

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_14
    iget-object p1, p0, Lz20/c;->U:Lt20/a;

    .line 350
    .line 351
    return-object p1

    .line 352
    :sswitch_d
    const-string v0, "parent"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_15

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_15
    iget-object p1, p0, Lz20/c;->S:Lz20/c;

    .line 363
    .line 364
    if-eqz p1, :cond_21

    .line 365
    .line 366
    return-object p1

    .line 367
    :sswitch_e
    const-string v0, "toWorld"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_16

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_16
    iget-object p1, p0, Lz20/c;->X:Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    if-nez p2, :cond_17

    .line 384
    .line 385
    invoke-static {p0, v4, v4}, Lt20/f;->a(Lz20/c;ZZ)Ld30/d;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_17
    check-cast p2, Lg30/u3;

    .line 393
    .line 394
    return-object p2

    .line 395
    :sswitch_f
    const-string v0, "fromComp"

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_18

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_18
    iget-object p1, p0, Lz20/c;->X:Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    if-nez p2, :cond_19

    .line 412
    .line 413
    invoke-static {p0, v5, v5}, Lt20/f;->a(Lz20/c;ZZ)Ld30/d;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_19
    check-cast p2, Lg30/u3;

    .line 421
    .line 422
    return-object p2

    .line 423
    :sswitch_10
    const-string v0, "opacity"

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1a

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_1a
    invoke-virtual {p0}, Lz20/c;->v0()Lx20/n0;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iget-object p1, p1, Lx20/n0;->S:Ls20/g0;

    .line 438
    .line 439
    return-object p1

    .line 440
    :sswitch_11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_1b

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_1b
    iget-object p1, p0, Lz20/c;->X:Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    if-nez p2, :cond_1c

    .line 455
    .line 456
    sget-object p2, Lt20/f;->a:[F

    .line 457
    .line 458
    new-instance p2, Lt20/c;

    .line 459
    .line 460
    invoke-direct {p2, p0, v0, v4}, Lt20/c;-><init>(Lz20/c;Lv70/d;I)V

    .line 461
    .line 462
    .line 463
    new-instance p3, Ld30/d;

    .line 464
    .line 465
    invoke-direct {p3, p2}, Ld30/d;-><init>(Lg80/d;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-object p2, p3

    .line 472
    :cond_1c
    check-cast p2, Lg30/u3;

    .line 473
    .line 474
    return-object p2

    .line 475
    :sswitch_12
    const-string v0, "active"

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_1d

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_1d
    invoke-static {p2}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p0, p1}, Lz20/c;->y0(Lr20/d;)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {p1, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :sswitch_13
    const-string v0, "enabled"

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_1e

    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_1e
    invoke-static {p2}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    const-string p3, "state"

    .line 515
    .line 516
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Lz20/c;->Z()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    xor-int/2addr p1, v5

    .line 524
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-static {p1, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    return-object p1

    .line 533
    :sswitch_14
    const-string v0, "startTime"

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_1f

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_1f
    invoke-virtual {p0}, Lz20/c;->t0()Ljava/lang/Float;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    if-eqz p1, :cond_21

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    invoke-static {p2}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 553
    .line 554
    .line 555
    move-result-object p3

    .line 556
    iget-object p3, p3, Lr20/d;->a:Ln20/w;

    .line 557
    .line 558
    iget-object p3, p3, Ln20/w;->a:Lr20/c;

    .line 559
    .line 560
    iget p3, p3, Lr20/c;->F:F

    .line 561
    .line 562
    div-float/2addr p1, p3

    .line 563
    new-instance p3, Ljava/lang/Float;

    .line 564
    .line 565
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 566
    .line 567
    .line 568
    invoke-static {p3, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    if-nez p1, :cond_20

    .line 573
    .line 574
    goto :goto_1

    .line 575
    :cond_20
    return-object p1

    .line 576
    :cond_21
    :goto_1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 577
    .line 578
    return-object p1

    .line 579
    :cond_22
    :goto_2
    invoke-static {p0, p1, p2, p3}, Lod/a;->R(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    return-object p1

    .line 584
    nop

    .line 585
    :sswitch_data_0
    .sparse-switch
        -0x7eea75b1 -> :sswitch_14
        -0x5ff074bf -> :sswitch_13
        -0x54d080fa -> :sswitch_12
        -0x4dd9466f -> :sswitch_11
        -0x4b8807f5 -> :sswitch_10
        -0x4a37aa27 -> :sswitch_f
        -0x45450e29 -> :sswitch_e
        -0x3b54f756 -> :sswitch_d
        -0x356f97e5 -> :sswitch_c
        -0x33d183d6 -> :sswitch_b
        -0x1664541c -> :sswitch_a
        -0x266f082 -> :sswitch_9
        0x187e5 -> :sswitch_8
        0x3306ec -> :sswitch_7
        0x337a8b -> :sswitch_6
        0x26916e2 -> :sswitch_5
        0x45c4e08 -> :sswitch_4
        0x5fb28d2 -> :sswitch_3
        0x2c929929 -> :sswitch_2
        0x3ebe6b6c -> :sswitch_1
        0x72bec76b -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lr20/d;)V
    .locals 5

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz20/c;->v0()Lx20/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ls20/g1;->d(Lr20/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lz20/c;->j0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lw20/q0;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lw20/q0;->d(Lr20/d;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lz20/c;->m0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lx20/b0;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lx20/b0;->d(Lr20/d;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public e(Ld30/e1;ZLx70/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "name"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "source"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "inPoint"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "outPoint"

    .line 28
    .line 29
    invoke-static {v6, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "startTime"

    .line 34
    .line 35
    invoke-static {v7, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v3, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v8, "active"

    .line 44
    .line 45
    invoke-static {v8, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "enabled"

    .line 50
    .line 51
    invoke-static {v9, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v10, "hasParent"

    .line 56
    .line 57
    invoke-static {v10, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v11, "parent"

    .line 62
    .line 63
    invoke-static {v11, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v12, "transform"

    .line 68
    .line 69
    invoke-static {v12, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const-string v13, "rotation"

    .line 74
    .line 75
    invoke-static {v13, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const-string v14, "position"

    .line 80
    .line 81
    invoke-static {v14, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const-string v15, "opacity"

    .line 86
    .line 87
    invoke-static {v15, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    move-object/from16 p2, v1

    .line 92
    .line 93
    const-string v1, "timeRemap"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object/from16 p3, v1

    .line 100
    .line 101
    const-string v1, "effect"

    .line 102
    .line 103
    invoke-static {v1, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    const-string v1, "eff"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object/from16 v17, v1

    .line 116
    .line 117
    const-string v1, "toComp"

    .line 118
    .line 119
    invoke-static {v1, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object/from16 v18, v1

    .line 124
    .line 125
    const-string v1, "fromComp"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v19, v1

    .line 132
    .line 133
    const-string v1, "toWorld"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object/from16 v20, v1

    .line 140
    .line 141
    const-string v1, "fromWorld"

    .line 142
    .line 143
    invoke-static {v1, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v1, 0x16

    .line 148
    .line 149
    new-array v1, v1, [Lg30/u3;

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    aput-object p2, v1, v21

    .line 154
    .line 155
    const/16 v21, 0x1

    .line 156
    .line 157
    aput-object v2, v1, v21

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    aput-object v4, v1, v2

    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    aput-object v5, v1, v2

    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    aput-object v6, v1, v2

    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    aput-object v7, v1, v2

    .line 170
    .line 171
    const/4 v2, 0x6

    .line 172
    aput-object v3, v1, v2

    .line 173
    .line 174
    const/4 v2, 0x7

    .line 175
    aput-object v8, v1, v2

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    aput-object v9, v1, v2

    .line 180
    .line 181
    const/16 v2, 0x9

    .line 182
    .line 183
    aput-object v10, v1, v2

    .line 184
    .line 185
    const/16 v2, 0xa

    .line 186
    .line 187
    aput-object v11, v1, v2

    .line 188
    .line 189
    const/16 v2, 0xb

    .line 190
    .line 191
    aput-object v12, v1, v2

    .line 192
    .line 193
    const/16 v2, 0xc

    .line 194
    .line 195
    aput-object v13, v1, v2

    .line 196
    .line 197
    const/16 v2, 0xd

    .line 198
    .line 199
    aput-object v14, v1, v2

    .line 200
    .line 201
    const/16 v2, 0xe

    .line 202
    .line 203
    aput-object v15, v1, v2

    .line 204
    .line 205
    const/16 v2, 0xf

    .line 206
    .line 207
    aput-object p3, v1, v2

    .line 208
    .line 209
    const/16 v2, 0x10

    .line 210
    .line 211
    aput-object v16, v1, v2

    .line 212
    .line 213
    const/16 v2, 0x11

    .line 214
    .line 215
    aput-object v17, v1, v2

    .line 216
    .line 217
    const/16 v2, 0x12

    .line 218
    .line 219
    aput-object v18, v1, v2

    .line 220
    .line 221
    const/16 v2, 0x13

    .line 222
    .line 223
    aput-object v19, v1, v2

    .line 224
    .line 225
    const/16 v2, 0x14

    .line 226
    .line 227
    aput-object v20, v1, v2

    .line 228
    .line 229
    const/16 v2, 0x15

    .line 230
    .line 231
    aput-object v0, v1, v2

    .line 232
    .line 233
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method

.method public abstract e0(Lf3/m0;[FFLr20/d;)V
.end method

.method public abstract f0()Z
.end method

.method public g(Lg30/u3;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract g0()B
.end method

.method public abstract getIndex()Ljava/lang/Integer;
.end method

.method public final bridge getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ll2/u;[FLx20/b0;Lr20/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz20/c;->H:Ll2/k;

    .line 2
    .line 3
    iget-object v1, p0, Lz20/c;->Q:Lk2/a;

    .line 4
    .line 5
    invoke-static {v1}, Ldx/q;->b0(Lk2/a;)Lk2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lz20/c;->L:Lp70/q;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ll2/r0;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1, v1, v2}, Ll2/u;->k(Lk2/c;Ll2/r0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p3, Lx20/b0;->G:Ls20/z0;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, p4}, Ls20/z0;->u(Lr20/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ll2/t0;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v0, v1}, Lin/e;->k0(Ll2/t0;Ll2/t0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ll2/k;->n([F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lz20/c;->h0()Ll2/r0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p3, Lx20/b0;->H:Ls20/g0;

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-static {p3, p4}, Ls20/k;->m(Ls20/g0;Lr20/d;)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-static {p3, p4, v1}, Lac/c0;->o(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_0
    check-cast p2, Ll2/i;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ll2/i;->d(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lz20/c;->h0()Ll2/r0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, v0, p2}, Ll2/u;->j(Ll2/t0;Ll2/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ll2/u;->s()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_1
    invoke-interface {p1}, Ll2/u;->s()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    invoke-interface {p1}, Ll2/u;->s()V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method public final h0()Ll2/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz20/c;->J:Lp70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lf3/m0;[FFLr20/d;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v8, p0, Lz20/c;->Q:Lk2/a;

    .line 10
    .line 11
    iget-object v9, p0, Lz20/c;->I:[F

    .line 12
    .line 13
    const-string v2, "parentMatrix"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "state"

    .line 19
    .line 20
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v10, v4, Lr20/d;->o:Lz20/c;

    .line 24
    .line 25
    :try_start_0
    iput-object p0, v4, Lr20/d;->o:Lz20/c;

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lz20/c;->y0(Lr20/d;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lz20/c;->C()V

    .line 36
    .line 37
    .line 38
    invoke-static {v9, v0}, Lc30/a;->c([F[F)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lz20/c;->R:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    if-ltz v3, :cond_2

    .line 52
    .line 53
    :goto_0
    add-int/lit8 v5, v3, -0x1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lz20/c;

    .line 60
    .line 61
    invoke-virtual {v3}, Lz20/c;->v0()Lx20/n0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v4}, Ls20/g1;->h0(Lr20/d;)[F

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v9, v3}, Lc30/a;->d([F[F)V

    .line 70
    .line 71
    .line 72
    if-gez v5, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v3, v5

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lz20/c;->v0()Lx20/n0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lx20/n0;->S:Ls20/g0;

    .line 85
    .line 86
    invoke-static {v2, v4}, Ls20/k;->m(Ls20/g0;Lr20/d;)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-float/2addr v2, v7

    .line 91
    const/high16 v11, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-static {v2, v12, v11}, Lac/c0;->o(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    iget-object v2, p0, Lz20/c;->T:Lz20/c;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lz20/c;->w0()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lz20/c;->g0()B

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sget-object v3, Lx20/v;->Companion:Lx20/u;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lz20/c;->v0()Lx20/n0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, Ls20/g1;->h0(Lr20/d;)[F

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v9, v0}, Lc30/a;->d([F[F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v9, v13, v4}, Lz20/c;->e0(Lf3/m0;[FFLr20/d;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v8, v12, v12, v12, v12}, Lk2/a;->g(FFFF)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lz20/c;->I:[F

    .line 139
    .line 140
    iget-object v6, p0, Lz20/c;->Q:Lk2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    move-object/from16 v5, p4

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    move-object v1, p0

    .line 147
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lz20/c;->r(Lf3/m0;[FZLr20/d;Lk2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 148
    .line 149
    .line 150
    :try_start_2
    iget-object v14, p0, Lz20/c;->O:Lk2/a;

    .line 151
    .line 152
    iget-object v0, p0, Lz20/c;->T:Lz20/c;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    :goto_2
    move-object/from16 v1, p1

    .line 157
    .line 158
    move-object/from16 v0, p2

    .line 159
    .line 160
    move-object/from16 v4, p4

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    invoke-virtual {p0}, Lz20/c;->n0()Lx20/h0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-byte v1, v1, Lx20/h0;->a:B

    .line 170
    .line 171
    sget-object v2, Lx20/h0;->Companion:Lx20/g0;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    const/4 v3, 0x1

    .line 178
    if-ne v1, v2, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/4 v2, 0x4

    .line 182
    if-ne v1, v2, :cond_6

    .line 183
    .line 184
    :goto_3
    move v1, v3

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const/4 v1, 0x0

    .line 187
    :goto_4
    if-ne v1, v3, :cond_7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {v14, v12, v12, v12, v12}, Lk2/a;->g(FFFF)V

    .line 191
    .line 192
    .line 193
    iget-object v5, p0, Lz20/c;->O:Lk2/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    move-object/from16 v2, p2

    .line 199
    .line 200
    move-object/from16 v4, p4

    .line 201
    .line 202
    :try_start_3
    invoke-virtual/range {v0 .. v5}, Lz20/c;->r(Lf3/m0;[FZLr20/d;Lk2/a;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v2

    .line 206
    invoke-static {v8, v14}, Lym/i;->Q(Lk2/a;Lk2/a;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-virtual {p0}, Lz20/c;->v0()Lx20/n0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v4}, Ls20/g1;->h0(Lr20/d;)[F

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v9, v2}, Lc30/a;->d([F[F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v8, v9, v4}, Lz20/c;->x0(Lk2/a;[FLr20/d;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Lf3/m0;->F:Ln2/b;

    .line 224
    .line 225
    iget-object v2, v2, Ln2/b;->G:Lu30/c;

    .line 226
    .line 227
    invoke-virtual {v2}, Lu30/c;->k()Ll2/u;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget v3, v8, Lk2/a;->c:F

    .line 232
    .line 233
    iget v5, v8, Lk2/a;->a:F

    .line 234
    .line 235
    sub-float/2addr v3, v5

    .line 236
    cmpl-float v3, v3, v11

    .line 237
    .line 238
    if-ltz v3, :cond_a

    .line 239
    .line 240
    iget v3, v8, Lk2/a;->d:F

    .line 241
    .line 242
    iget v5, v8, Lk2/a;->b:F

    .line 243
    .line 244
    sub-float/2addr v3, v5

    .line 245
    cmpl-float v3, v3, v11

    .line 246
    .line 247
    if-ltz v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {p0}, Lz20/c;->h0()Ll2/r0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ll2/i;

    .line 254
    .line 255
    invoke-virtual {v3, v11}, Ll2/i;->d(F)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, Ldx/q;->b0(Lk2/a;)Lk2/c;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {p0}, Lz20/c;->h0()Ll2/r0;

    .line 263
    .line 264
    .line 265
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    :try_start_4
    invoke-interface {v2, v3, v5}, Ll2/u;->k(Lk2/c;Ll2/r0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v2}, Lz20/c;->J(Ll2/u;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v1, v9, v13, v4}, Lz20/c;->e0(Lf3/m0;[FFLr20/d;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lz20/c;->w0()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    invoke-virtual {p0, v2, v9, v4}, Lz20/c;->z(Ll2/u;[FLr20/d;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    goto :goto_8

    .line 287
    :cond_8
    :goto_6
    iget-object v3, p0, Lz20/c;->T:Lz20/c;

    .line 288
    .line 289
    if-eqz v3, :cond_9

    .line 290
    .line 291
    iget-object v5, p0, Lz20/c;->P:Lp70/q;

    .line 292
    .line 293
    invoke-virtual {v5}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ll2/r0;

    .line 298
    .line 299
    invoke-static {v2, v8, v5}, Lhn/d;->S(Ll2/u;Lk2/a;Ll2/r0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 300
    .line 301
    .line 302
    :try_start_5
    invoke-virtual {p0, v2}, Lz20/c;->J(Ll2/u;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1, v0, v7, v4}, Lz20/c;->i(Lf3/m0;[FFLr20/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 306
    .line 307
    .line 308
    :try_start_6
    invoke-interface {v2}, Ll2/u;->s()V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    invoke-interface {v2}, Ll2/u;->s()V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 317
    :cond_9
    :goto_7
    :try_start_7
    invoke-interface {v2}, Ll2/u;->s()V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :goto_8
    invoke-interface {v2}, Ll2/u;->s()V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 325
    :cond_a
    :goto_9
    iput-object v10, v4, Lr20/d;->o:Lz20/c;

    .line 326
    .line 327
    return-void

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    move-object/from16 v4, p4

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :catchall_4
    move-exception v0

    .line 333
    move-object v4, v5

    .line 334
    :goto_a
    iput-object v10, v4, Lr20/d;->o:Lz20/c;

    .line 335
    .line 336
    throw v0
.end method

.method public final i0()Ll2/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz20/c;->M:Lp70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Ld30/e1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lfn/t;->f0(Ld30/c;Ld30/e1;)La6/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract j0()Ljava/util/List;
.end method

.method public k(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p3}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lg30/u3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_f

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, -0x6cd6852a

    .line 24
    .line 25
    .line 26
    const-string v3, "Effects"

    .line 27
    .line 28
    if-eq v1, v2, :cond_c

    .line 29
    .line 30
    const v2, -0xa16ef1e

    .line 31
    .line 32
    .line 33
    if-eq v1, v2, :cond_b

    .line 34
    .line 35
    const/16 v2, 0x31

    .line 36
    .line 37
    if-eq v1, v2, :cond_8

    .line 38
    .line 39
    const/16 p3, 0x61f

    .line 40
    .line 41
    if-eq v1, p3, :cond_6

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_0
    const-string p3, "9"

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lz20/c;->g0()B

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_1
    const-string p2, "8"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lz20/c;->S:Lz20/c;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_2
    const-string p3, "7"

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    invoke-interface {p0}, Lv20/a;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-static {p1, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    return-object v0

    .line 106
    :pswitch_3
    const-string p2, "6"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    instance-of p1, p0, Lz20/a;

    .line 116
    .line 117
    if-eqz p1, :cond_f

    .line 118
    .line 119
    move-object p1, p0

    .line 120
    check-cast p1, Lz20/a;

    .line 121
    .line 122
    invoke-virtual {p1}, Lz20/a;->F0()Ls20/g0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_6
    const-string p2, "10"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iget-object p1, p0, Lz20/c;->T:Lz20/c;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_8
    const-string v0, "1"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    invoke-static {p2}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lz20/c;->y0(Lr20/d;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    new-instance p1, Ljava/lang/Integer;

    .line 159
    .line 160
    const/4 p3, 0x1

    .line 161
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_a
    new-instance p1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_b
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_d

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_c
    const-string p2, "ADBE Effect Parade"

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_d

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_d
    iget-object p1, p0, Lz20/c;->X:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-nez p2, :cond_e

    .line 202
    .line 203
    new-instance p2, Ld6/i;

    .line 204
    .line 205
    const/4 p3, 0x4

    .line 206
    invoke-direct {p2, p0, v0, p3}, Ld6/i;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 207
    .line 208
    .line 209
    new-instance p3, Ld30/d;

    .line 210
    .line 211
    invoke-direct {p3, p2}, Ld30/d;-><init>(Lg80/d;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-object p2, p3

    .line 218
    :cond_e
    check-cast p2, Lg30/u3;

    .line 219
    .line 220
    return-object p2

    .line 221
    :cond_f
    :goto_1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 222
    .line 223
    return-object p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract k0()Ljava/lang/Boolean;
.end method

.method public abstract l0()Ljava/lang/Float;
.end method

.method public abstract m0()Ljava/util/List;
.end method

.method public abstract n0()Lx20/h0;
.end method

.method public abstract o0()Ljava/lang/Integer;
.end method

.method public abstract p0()Ljava/lang/Boolean;
.end method

.method public abstract q0()Ljava/lang/Float;
.end method

.method public r(Lf3/m0;[FZLr20/d;Lk2/a;)V
    .locals 0

    .line 1
    const-string p1, "parentMatrix"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "state"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "outBounds"

    .line 12
    .line 13
    invoke-static {p5, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lz20/c;->Q:Lk2/a;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    invoke-virtual {p1, p5, p5, p5, p5}, Lk2/a;->g(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lz20/c;->C()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lz20/c;->G:[F

    .line 26
    .line 27
    invoke-static {p1, p2}, Lc30/a;->c([F[F)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lz20/c;->R:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-int/lit8 p3, p3, -0x1

    .line 41
    .line 42
    if-ltz p3, :cond_2

    .line 43
    .line 44
    :goto_0
    add-int/lit8 p5, p3, -0x1

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lz20/c;

    .line 51
    .line 52
    invoke-virtual {p3}, Lz20/c;->v0()Lx20/n0;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, p4}, Ls20/g1;->h0(Lr20/d;)[F

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p1, p3}, Lc30/a;->d([F[F)V

    .line 61
    .line 62
    .line 63
    if-gez p5, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move p3, p5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p2, p0, Lz20/c;->S:Lz20/c;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Lz20/c;->v0()Lx20/n0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2, p4}, Ls20/g1;->h0(Lr20/d;)[F

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lc30/a;->d([F[F)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lz20/c;->v0()Lx20/n0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p4}, Ls20/g1;->h0(Lr20/d;)[F

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lc30/a;->d([F[F)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public abstract r0()Ljava/lang/Integer;
.end method

.method public final s(Ll2/u;[FLx20/b0;Lr20/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz20/c;->H:Ll2/k;

    .line 2
    .line 3
    iget-object v1, p0, Lz20/c;->Q:Lk2/a;

    .line 4
    .line 5
    invoke-static {v1}, Ldx/q;->b0(Lk2/a;)Lk2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lz20/c;->h0()Ll2/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    invoke-interface {p1, v2, v3}, Ll2/u;->k(Lk2/c;Ll2/r0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lz20/c;->h0()Ll2/r0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1, v1, v2}, Lg30/p2;->u(Ll2/u;Lk2/a;Ll2/r0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p3, Lx20/b0;->G:Ls20/z0;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p4}, Ls20/z0;->u(Lr20/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ll2/t0;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v0, v1}, Lin/e;->k0(Ll2/t0;Ll2/t0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ll2/k;->n([F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lz20/c;->h0()Ll2/r0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p3, Lx20/b0;->H:Ls20/g0;

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-static {p3, p4}, Ls20/k;->m(Ls20/g0;Lr20/d;)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-static {p3, p4, v1}, Lac/c0;->o(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    check-cast p2, Ll2/i;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ll2/i;->d(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lz20/c;->i0()Ll2/r0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, v0, p2}, Ll2/u;->j(Ll2/t0;Ll2/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ll2/u;->s()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_1
    invoke-interface {p1}, Ll2/u;->s()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_2
    invoke-interface {p1}, Ll2/u;->s()V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz20/c;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ll2/u;[FLx20/b0;Lr20/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz20/c;->H:Ll2/k;

    .line 2
    .line 3
    iget-object v1, p0, Lz20/c;->Q:Lk2/a;

    .line 4
    .line 5
    invoke-static {v1}, Ldx/q;->b0(Lk2/a;)Lk2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lz20/c;->L:Lp70/q;

    .line 10
    .line 11
    invoke-virtual {v3}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ll2/r0;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1, v2, v3}, Ll2/u;->k(Lk2/c;Ll2/r0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lz20/c;->h0()Ll2/r0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v1, v2}, Lg30/p2;->u(Ll2/u;Lk2/a;Ll2/r0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lz20/c;->i0()Ll2/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p3, Lx20/b0;->H:Ls20/g0;

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v2, p4}, Ls20/k;->m(Ls20/g0;Lr20/d;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v4, v3}, Lac/c0;->o(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_0
    check-cast v1, Ll2/i;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ll2/i;->d(F)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p3, Lx20/b0;->G:Ls20/z0;

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Ls20/z0;->u(Lr20/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ll2/t0;

    .line 63
    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v0, p3}, Lin/e;->k0(Ll2/t0;Ll2/t0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ll2/k;->n([F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lz20/c;->i0()Ll2/r0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p1, v0, p2}, Ll2/u;->j(Ll2/t0;Ll2/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ll2/u;->s()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_1
    invoke-interface {p1}, Ll2/u;->s()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_2
    invoke-interface {p1}, Ll2/u;->s()V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public abstract t0()Ljava/lang/Float;
.end method

.method public abstract u0()F
.end method

.method public final v(Ll2/u;[FLx20/b0;Lr20/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz20/c;->H:Ll2/k;

    .line 2
    .line 3
    iget-object v1, p0, Lz20/c;->Q:Lk2/a;

    .line 4
    .line 5
    invoke-static {v1}, Ldx/q;->b0(Lk2/a;)Lk2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lz20/c;->i0()Ll2/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    invoke-interface {p1, v2, v3}, Ll2/u;->k(Lk2/c;Ll2/r0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lz20/c;->h0()Ll2/r0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1, v1, v2}, Lg30/p2;->u(Ll2/u;Lk2/a;Ll2/r0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lz20/c;->i0()Ll2/r0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p3, Lx20/b0;->H:Ls20/g0;

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v2, p4}, Ls20/k;->m(Ls20/g0;Lr20/d;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v2, v4, v3}, Lac/c0;->o(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    check-cast v1, Ll2/i;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ll2/i;->d(F)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p3, Lx20/b0;->G:Ls20/z0;

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Ls20/z0;->u(Lr20/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ll2/t0;

    .line 59
    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v0, p3}, Lin/e;->k0(Ll2/t0;Ll2/t0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ll2/k;->n([F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lz20/c;->i0()Ll2/r0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, v0, p2}, Ll2/u;->j(Ll2/t0;Ll2/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ll2/u;->s()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_1
    invoke-interface {p1}, Ll2/u;->s()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_2
    invoke-interface {p1}, Ll2/u;->s()V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public abstract v0()Lx20/n0;
.end method

.method public final w0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz20/c;->k0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lz20/c;->m0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final x0(Lk2/a;[FLr20/d;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz20/c;->N:Lk2/a;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0, v0, v0}, Lk2/a;->g(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lz20/c;->w0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lz20/c;->m0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_8

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lx20/b0;

    .line 33
    .line 34
    iget-object v5, v4, Lx20/b0;->G:Ls20/z0;

    .line 35
    .line 36
    if-eqz v5, :cond_7

    .line 37
    .line 38
    invoke-virtual {v5, p3}, Ls20/z0;->u(Lr20/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ll2/t0;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iget-object v6, p0, Lz20/c;->H:Ll2/k;

    .line 49
    .line 50
    invoke-static {v6, v5}, Lin/e;->k0(Ll2/t0;Ll2/t0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p2}, Ll2/k;->n([F)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v4, Lx20/b0;->I:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v7, Lx20/e0;->Companion:Lx20/d0;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v7, "n"

    .line 64
    .line 65
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_6

    .line 70
    .line 71
    const-string v7, "s"

    .line 72
    .line 73
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-boolean v4, v4, Lx20/b0;->F:Z

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v6}, Ll2/k;->f()Lk2/c;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v5, v4, Lk2/c;->d:F

    .line 90
    .line 91
    iget v6, v4, Lk2/c;->b:F

    .line 92
    .line 93
    iget v7, v4, Lk2/c;->a:F

    .line 94
    .line 95
    iget v8, v4, Lk2/c;->c:F

    .line 96
    .line 97
    cmpl-float v9, v7, v8

    .line 98
    .line 99
    if-gez v9, :cond_7

    .line 100
    .line 101
    cmpl-float v9, v6, v5

    .line 102
    .line 103
    if-ltz v9, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget v9, v1, Lk2/a;->a:F

    .line 107
    .line 108
    iget v10, v1, Lk2/a;->c:F

    .line 109
    .line 110
    cmpg-float v10, v9, v10

    .line 111
    .line 112
    if-gez v10, :cond_5

    .line 113
    .line 114
    iget v10, v1, Lk2/a;->b:F

    .line 115
    .line 116
    iget v11, v1, Lk2/a;->d:F

    .line 117
    .line 118
    cmpg-float v10, v10, v11

    .line 119
    .line 120
    if-gez v10, :cond_5

    .line 121
    .line 122
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput v4, v1, Lk2/a;->a:F

    .line 127
    .line 128
    iget v4, v1, Lk2/a;->b:F

    .line 129
    .line 130
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput v4, v1, Lk2/a;->b:F

    .line 135
    .line 136
    iget v4, v1, Lk2/a;->c:F

    .line 137
    .line 138
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iput v4, v1, Lk2/a;->c:F

    .line 143
    .line 144
    iget v4, v1, Lk2/a;->d:F

    .line 145
    .line 146
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput v4, v1, Lk2/a;->d:F

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-static {v1, v4}, Lym/i;->d0(Lk2/a;Lk2/c;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    :goto_1
    return-void

    .line 158
    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    invoke-static {p1, v1}, Lym/i;->Q(Lk2/a;Lk2/a;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final y0(Lr20/d;)Z
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz20/c;->Z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lz20/c;->l0()Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lz20/c;->q0()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    .line 37
    .line 38
    :goto_1
    iget p1, p1, Lr20/d;->e:F

    .line 39
    .line 40
    cmpg-float v0, v0, p1

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    cmpg-float p1, p1, v1

    .line 45
    .line 46
    if-gtz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final z(Ll2/u;[FLr20/d;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lz20/c;->L:Lp70/q;

    .line 10
    .line 11
    invoke-virtual {v4}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ll2/r0;

    .line 16
    .line 17
    iget-object v5, v1, Lz20/c;->Q:Lk2/a;

    .line 18
    .line 19
    invoke-static {v2, v5, v4}, Lhn/d;->S(Ll2/u;Lk2/a;Ll2/r0;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lz20/c;->J(Ll2/u;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lz20/c;->m0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_b

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    if-ge v7, v6, :cond_b

    .line 37
    .line 38
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lx20/b0;

    .line 43
    .line 44
    iget-object v9, v8, Lx20/b0;->I:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v8, Lx20/b0;->G:Ls20/z0;

    .line 47
    .line 48
    iget-boolean v11, v8, Lx20/b0;->F:Z

    .line 49
    .line 50
    sget-object v12, Lx20/e0;->Companion:Lx20/d0;

    .line 51
    .line 52
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v12, "n"

    .line 56
    .line 57
    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const/high16 v13, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    iget-object v8, v1, Lz20/c;->V:Lp70/q;

    .line 66
    .line 67
    invoke-virtual {v8}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_a

    .line 78
    .line 79
    invoke-virtual {v1}, Lz20/c;->h0()Ll2/r0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ll2/i;

    .line 84
    .line 85
    invoke-virtual {v8, v13}, Ll2/i;->d(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lz20/c;->h0()Ll2/r0;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v2, v5, v8}, Lg30/p2;->u(Ll2/u;Lk2/a;Ll2/r0;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_0
    const-string v12, "s"

    .line 101
    .line 102
    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v14, v1, Lz20/c;->H:Ll2/k;

    .line 107
    .line 108
    if-eqz v12, :cond_4

    .line 109
    .line 110
    if-nez v7, :cond_1

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v1}, Lz20/c;->h0()Ll2/r0;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-object v15, v14

    .line 117
    sget-wide v13, Ll2/w;->b:J

    .line 118
    .line 119
    check-cast v9, Ll2/i;

    .line 120
    .line 121
    invoke-virtual {v9, v13, v14}, Ll2/i;->g(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lz20/c;->h0()Ll2/r0;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ll2/i;

    .line 129
    .line 130
    const/high16 v12, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-virtual {v9, v12}, Ll2/i;->d(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lz20/c;->h0()Ll2/r0;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v2, v5, v9}, Lg30/p2;->u(Ll2/u;Lk2/a;Ll2/r0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-object v15, v14

    .line 144
    :goto_1
    if-eqz v11, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0, v8, v3}, Lz20/c;->v(Ll2/u;[FLx20/b0;Lr20/d;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_2
    if-eqz v10, :cond_a

    .line 152
    .line 153
    invoke-virtual {v10, v3}, Ls20/z0;->u(Lr20/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ll2/t0;

    .line 158
    .line 159
    if-nez v8, :cond_3

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-static {v15, v8}, Lin/e;->k0(Ll2/t0;Ll2/t0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v0}, Ll2/k;->n([F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lz20/c;->i0()Ll2/r0;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v2, v15, v8}, Ll2/u;->j(Ll2/t0;Ll2/r0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move-object v15, v14

    .line 177
    const-string v13, "i"

    .line 178
    .line 179
    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_6

    .line 184
    .line 185
    if-eqz v11, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0, v8, v3}, Lz20/c;->t(Ll2/u;[FLx20/b0;Lr20/d;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-virtual {v1, v2, v0, v8, v3}, Lz20/c;->h(Ll2/u;[FLx20/b0;Lr20/d;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    if-eqz v11, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1, v2, v0, v8, v3}, Lz20/c;->s(Ll2/u;[FLx20/b0;Lr20/d;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    if-eqz v10, :cond_a

    .line 202
    .line 203
    invoke-virtual {v10, v3}, Ls20/z0;->u(Lr20/d;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ll2/t0;

    .line 208
    .line 209
    if-nez v9, :cond_8

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-static {v15, v9}, Lin/e;->k0(Ll2/t0;Ll2/t0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v0}, Ll2/k;->n([F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lz20/c;->h0()Ll2/r0;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iget-object v8, v8, Lx20/b0;->H:Ls20/g0;

    .line 223
    .line 224
    if-eqz v8, :cond_9

    .line 225
    .line 226
    invoke-static {v8, v3}, Ls20/k;->m(Ls20/g0;Lr20/d;)F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    const/4 v10, 0x0

    .line 231
    const/high16 v12, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v8, v10, v12}, Lac/c0;->o(FFF)F

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    goto :goto_2

    .line 238
    :cond_9
    const/high16 v12, 0x3f800000    # 1.0f

    .line 239
    .line 240
    move v13, v12

    .line 241
    :goto_2
    check-cast v9, Ll2/i;

    .line 242
    .line 243
    invoke-virtual {v9, v13}, Ll2/i;->d(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lz20/c;->h0()Ll2/r0;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-interface {v2, v15, v8}, Ll2/u;->j(Ll2/t0;Ll2/r0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_b
    invoke-interface {v2}, Ll2/u;->s()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :goto_4
    invoke-interface {v2}, Ll2/u;->s()V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public z0(Lr20/d;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz20/c;->v0()Lx20/n0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method
