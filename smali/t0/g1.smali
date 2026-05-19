.class public final synthetic Lt0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Ll2/d1;

.field public final synthetic G:Lt0/z0;

.field public final synthetic H:Lv3/d0;

.field public final synthetic I:Lv3/w;


# direct methods
.method public synthetic constructor <init>(Ll2/d1;Lt0/z0;Lv3/d0;Lv3/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/g1;->F:Ll2/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/g1;->G:Lt0/z0;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/g1;->H:Lv3/d0;

    .line 9
    .line 10
    iput-object p4, p0, Lt0/g1;->I:Lv3/w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Lp1/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Lp1/s;

    .line 11
    .line 12
    const p3, -0x5097aed    # -6.4000205E35f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lp1/s;->f0(I)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Lg3/t1;->w:Lp1/i3;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2, p3}, Lp1/s;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ld1/r;

    .line 45
    .line 46
    invoke-direct {v1, p3}, Ld1/r;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v4, v1

    .line 53
    check-cast v4, Ld1/r;

    .line 54
    .line 55
    iget-object v8, p0, Lt0/g1;->F:Ll2/d1;

    .line 56
    .line 57
    iget-wide v0, v8, Ll2/d1;->a:J

    .line 58
    .line 59
    const-wide/16 v5, 0x10

    .line 60
    .line 61
    cmp-long p3, v0, v5

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    move p3, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p3, 0x1

    .line 69
    :goto_0
    sget-object v1, Lg3/t1;->t:Lp1/i3;

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lg3/l3;

    .line 76
    .line 77
    check-cast v1, Lg3/j2;

    .line 78
    .line 79
    invoke-virtual {v1}, Lg3/j2;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object v7, p0, Lt0/g1;->G:Lt0/z0;

    .line 86
    .line 87
    invoke-virtual {v7}, Lt0/z0;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iget-object v6, p0, Lt0/g1;->H:Lv3/d0;

    .line 94
    .line 95
    iget-wide v9, v6, Lv3/d0;->b:J

    .line 96
    .line 97
    invoke-static {v9, v10}, Lq3/p0;->d(J)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    if-eqz p3, :cond_7

    .line 104
    .line 105
    const p3, -0x2a2b68da

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Lp1/s;->f0(I)V

    .line 109
    .line 110
    .line 111
    iget-object p3, v6, Lv3/d0;->a:Lq3/g;

    .line 112
    .line 113
    iget-wide v9, v6, Lv3/d0;->b:J

    .line 114
    .line 115
    new-instance v1, Lq3/p0;

    .line 116
    .line 117
    invoke-direct {v1, v9, v10}, Lq3/p0;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    if-ne v5, v2, :cond_4

    .line 131
    .line 132
    :cond_3
    new-instance v5, Lpm/h;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v9, 0x3

    .line 136
    invoke-direct {v5, v4, v3, v9}, Lpm/h;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {p3, v1, v5, p2}, Lp1/b0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    iget-object v5, p0, Lt0/g1;->I:Lv3/w;

    .line 152
    .line 153
    invoke-virtual {p2, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    or-int/2addr p3, v1

    .line 158
    invoke-virtual {p2, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    or-int/2addr p3, v1

    .line 163
    invoke-virtual {p2, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    or-int/2addr p3, v1

    .line 168
    invoke-virtual {p2, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    or-int/2addr p3, v1

    .line 173
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez p3, :cond_5

    .line 178
    .line 179
    if-ne v1, v2, :cond_6

    .line 180
    .line 181
    :cond_5
    new-instance v3, Lcom/onesignal/core/internal/backend/impl/b;

    .line 182
    .line 183
    const/4 v9, 0x7

    .line 184
    invoke-direct/range {v3 .. v9}, Lcom/onesignal/core/internal/backend/impl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v3

    .line 191
    :cond_6
    check-cast v1, Lg80/b;

    .line 192
    .line 193
    invoke-static {p1, v1}, Li2/j;->f(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const p1, -0x2a0caad9

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p1}, Lp1/s;->f0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Le2/r;->F:Le2/r;

    .line 211
    .line 212
    :goto_1
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method
