.class public final Lw20/v0;
.super Lw20/q0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lw20/u0;

.field public static final O:[Lp70/i;


# instance fields
.field public final J:Ljava/util/List;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/Integer;

.field public final N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw20/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw20/v0;->Companion:Lw20/u0;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, Lw20/h0;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Lw20/h0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lw20/h0;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v3, v4}, Lw20/h0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x5

    .line 31
    new-array v3, v3, [Lp70/i;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v1, v3, v5

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v5, v3, v1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v5, v3, v1

    .line 42
    .line 43
    aput-object v5, v3, v2

    .line 44
    .line 45
    aput-object v0, v3, v4

    .line 46
    .line 47
    sput-object v3, Lw20/v0;->O:[Lp70/i;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_4

    .line 1
    invoke-direct {p0}, Lw20/q0;-><init>()V

    iput-object p5, p0, Lw20/v0;->J:Ljava/util/List;

    and-int/lit8 p5, p1, 0x2

    if-nez p5, :cond_0

    iput-object v1, p0, Lw20/v0;->K:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lw20/v0;->K:Ljava/lang/String;

    :goto_0
    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_1

    iput-object v1, p0, Lw20/v0;->L:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lw20/v0;->L:Ljava/lang/String;

    :goto_1
    and-int/lit8 p3, p1, 0x8

    if-nez p3, :cond_2

    iput-object v1, p0, Lw20/v0;->M:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p2, p0, Lw20/v0;->M:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-boolean v2, p0, Lw20/v0;->N:Z

    return-void

    :cond_3
    iput-boolean p6, p0, Lw20/v0;->N:Z

    return-void

    :cond_4
    sget-object p2, Lw20/t0;->a:Lw20/t0;

    invoke-virtual {p2}, Lw20/t0;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw20/q0;-><init>(I)V

    .line 3
    iput-object p1, p0, Lw20/v0;->J:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lw20/v0;->K:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lw20/v0;->L:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lw20/v0;->M:Ljava/lang/Integer;

    .line 7
    iput-boolean p5, p0, Lw20/v0;->N:Z

    return-void
.end method


# virtual methods
.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/v0;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Ll2/r0;Lr20/d;Lw20/s0;)V
    .locals 9

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animationState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "effectState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iget-object v1, p0, Lw20/v0;->J:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lw20/c0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    :cond_0
    check-cast v0, Lw20/c0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lw20/c0;->F:Ls20/g0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v3

    .line 37
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0, p2}, Ls20/k;->m(Ls20/g0;Lr20/d;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    invoke-static {v0, v4, v2}, Lac/c0;->o(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v1, v2}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v6, v5, Lw20/o;

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    :cond_3
    check-cast v5, Lw20/o;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-object v5, v5, Lw20/o;->F:Ls20/j;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v5, v3

    .line 70
    :goto_2
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5, p2}, Ls20/t2;->x(Lr20/d;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    sget-wide v5, Ll2/w;->b:J

    .line 78
    .line 79
    const/16 v7, 0x20

    .line 80
    .line 81
    ushr-long/2addr v5, v7

    .line 82
    :goto_3
    invoke-static {v5, v6}, Ll2/f0;->e(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Ll2/w;->e(J)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    mul-float/2addr v7, v0

    .line 91
    invoke-static {v7, v5, v6}, Ll2/w;->c(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    const/4 v7, 0x1

    .line 96
    invoke-static {v1, v7}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v7, v1, Lw20/o;

    .line 101
    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    move-object v1, v3

    .line 105
    :cond_6
    check-cast v1, Lw20/o;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v1, v1, Lw20/o;->F:Ls20/j;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move-object v1, v3

    .line 113
    :goto_4
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {v1, p2}, Ls20/t2;->x(Lr20/d;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-static {v7, v8}, Ll2/f0;->e(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-static {v7, v8}, Ll2/w;->e(J)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    mul-float/2addr p2, v0

    .line 128
    invoke-static {p2, v7, v8}, Ll2/w;->c(FJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    new-instance p2, Ll2/w;

    .line 133
    .line 134
    invoke-direct {p2, v0, v1}, Ll2/w;-><init>(J)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move-object p2, v3

    .line 139
    :goto_5
    invoke-static {v5, v6}, Ll2/w;->i(J)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    cmpg-float v0, v0, v4

    .line 144
    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    invoke-static {v5, v6}, Ll2/w;->h(J)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    cmpg-float v0, v0, v4

    .line 152
    .line 153
    if-nez v0, :cond_d

    .line 154
    .line 155
    invoke-static {v5, v6}, Ll2/w;->f(J)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    cmpg-float v0, v0, v4

    .line 160
    .line 161
    if-nez v0, :cond_d

    .line 162
    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    iget-wide v0, p2, Ll2/w;->a:J

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :cond_9
    iget-object v0, p3, Lw20/s0;->b:Ll2/r0;

    .line 172
    .line 173
    if-ne p1, v0, :cond_b

    .line 174
    .line 175
    iget-object v0, p3, Lw20/s0;->e:Ljava/lang/Integer;

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v2, v0, :cond_b

    .line 185
    .line 186
    iget-object v0, p3, Lw20/s0;->f:Ll2/x;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    check-cast p1, Ll2/i;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ll2/i;->h(Ll2/x;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_b
    :goto_6
    if-eqz p2, :cond_c

    .line 197
    .line 198
    iget-wide v0, p2, Ll2/w;->a:J

    .line 199
    .line 200
    new-instance v3, Ll2/o;

    .line 201
    .line 202
    const/16 p2, 0xd

    .line 203
    .line 204
    invoke-direct {v3, v0, v1, p2}, Ll2/o;-><init>(JI)V

    .line 205
    .line 206
    .line 207
    :cond_c
    check-cast p1, Ll2/i;

    .line 208
    .line 209
    invoke-virtual {p1, v3}, Ll2/i;->h(Ll2/x;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, p3, Lw20/s0;->e:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object p1, p1, Ll2/i;->d:Ll2/x;

    .line 219
    .line 220
    iput-object p1, p3, Lw20/s0;->f:Ll2/x;

    .line 221
    .line 222
    :cond_d
    return-void
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/v0;->M:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/v0;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lw20/q0;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lw20/v0;->J:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lw20/g0;

    .line 29
    .line 30
    invoke-interface {v2}, Lw20/g0;->c()Lw20/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lw20/v0;

    .line 39
    .line 40
    iget-object v2, p0, Lw20/v0;->K:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lw20/v0;->L:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lw20/v0;->M:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-boolean v5, p0, Lw20/v0;->N:Z

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lw20/v0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/v0;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
