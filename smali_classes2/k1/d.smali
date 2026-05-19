.class public final Lk1/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lb0/f1;


# instance fields
.field public final a:Lp1/g1;


# direct methods
.method public constructor <init>(Lp1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/d;->a:Lp1/g1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh0/l;Lp1/s;)Lb0/g1;
    .locals 8

    .line 1
    const v0, 0x3aef0613

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lp1/s;->f0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lk1/l;->a:Lp1/i3;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk1/k;

    .line 14
    .line 15
    iget-object v1, p0, Lk1/d;->a:Lp1/g1;

    .line 16
    .line 17
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ll2/w;

    .line 22
    .line 23
    iget-wide v2, v2, Ll2/w;->a:J

    .line 24
    .line 25
    const-wide/16 v4, 0x10

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v2, 0x2d7808fc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lp1/s;->f0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Lp1/s;->q(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ll2/w;

    .line 46
    .line 47
    iget-wide v1, v1, Ll2/w;->a:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v1, 0x2d78eab4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lp1/s;->f0(I)V

    .line 54
    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lk1/c;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const v1, 0x79b8960e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lp1/s;->f0(I)V

    .line 66
    .line 67
    .line 68
    sget-wide v1, Ll2/w;->b:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Ll2/f0;->y(J)F

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Lp1/s;->q(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Lp1/s;->q(Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance v4, Ll2/w;

    .line 80
    .line 81
    invoke-direct {v4, v1, v2}, Ll2/w;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p2}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v0, Lk1/c;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const v0, -0x61250617

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lp1/s;->f0(I)V

    .line 97
    .line 98
    .line 99
    sget-wide v4, Ll2/w;->b:J

    .line 100
    .line 101
    invoke-static {v4, v5}, Ll2/f0;->y(J)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-double v4, v0

    .line 106
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 107
    .line 108
    cmpl-double v0, v4, v6

    .line 109
    .line 110
    if-lez v0, :cond_1

    .line 111
    .line 112
    sget-object v0, Lk1/l;->b:Lk1/e;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object v0, Lk1/l;->c:Lk1/e;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {p2, v3}, Lp1/s;->q(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p2}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v2, 0x13be9e37

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2}, Lp1/s;->f0(I)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lg3/q0;->f:Lp1/i3;

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/view/View;

    .line 137
    .line 138
    invoke-static {v2}, Lgb0/c;->K(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p2, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {p2, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    or-int/2addr v4, v5

    .line 151
    invoke-virtual {p2, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    or-int/2addr v4, v5

    .line 156
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v6, Lp1/n;->a:Lp1/z0;

    .line 161
    .line 162
    if-nez v4, :cond_2

    .line 163
    .line 164
    if-ne v5, v6, :cond_3

    .line 165
    .line 166
    :cond_2
    new-instance v5, Lk1/a;

    .line 167
    .line 168
    invoke-direct {v5, v1, v0, v2}, Lk1/a;-><init>(Lp1/g1;Lp1/g1;Landroid/view/ViewGroup;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    check-cast v5, Lk1/a;

    .line 175
    .line 176
    invoke-virtual {p2, v3}, Lp1/s;->q(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p2, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    or-int/2addr v0, v1

    .line 188
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    if-ne v1, v6, :cond_5

    .line 195
    .line 196
    :cond_4
    new-instance v1, Lfm/k;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    const/16 v2, 0xd

    .line 200
    .line 201
    invoke-direct {v1, p1, v5, v0, v2}, Lfm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v5, p1, v1, p2}, Lp1/b0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v3}, Lp1/s;->q(Z)V

    .line 213
    .line 214
    .line 215
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lk1/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lk1/d;

    .line 10
    .line 11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    invoke-static {v0, v0}, Lh4/f;->b(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lk1/d;->a:Lp1/g1;

    .line 21
    .line 22
    iget-object p1, p1, Lk1/d;->a:Lp1/g1;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lk1/d;->a:Lp1/g1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method
