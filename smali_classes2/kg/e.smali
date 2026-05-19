.class public final Lkg/e;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lf1/e;

.field public final synthetic H:Lkg/c;


# direct methods
.method public synthetic constructor <init>(Lf1/e;Lkg/c;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkg/e;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lkg/e;->G:Lf1/e;

    .line 4
    .line 5
    iput-object p2, p0, Lkg/e;->H:Lkg/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget p1, p0, Lkg/e;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkg/e;

    .line 7
    .line 8
    iget-object v0, p0, Lkg/e;->H:Lkg/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lkg/e;->G:Lf1/e;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lkg/e;-><init>(Lf1/e;Lkg/c;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lkg/e;

    .line 18
    .line 19
    iget-object v0, p0, Lkg/e;->H:Lkg/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lkg/e;->G:Lf1/e;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lkg/e;-><init>(Lf1/e;Lkg/c;Lv70/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkg/e;->F:I

    .line 2
    .line 3
    check-cast p1, Lr80/c0;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lkg/e;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkg/e;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkg/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkg/e;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkg/e;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkg/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lkg/e;->F:I

    .line 2
    .line 3
    const-string v1, "dir"

    .line 4
    .line 5
    iget-object v2, p0, Lkg/e;->H:Lkg/c;

    .line 6
    .line 7
    iget-object v3, p0, Lkg/e;->G:Lf1/e;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 13
    .line 14
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v3, Lf1/e;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lr10/g;

    .line 20
    .line 21
    iget-object v0, v2, Lkg/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v2, Lkg/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lr10/e;

    .line 32
    .line 33
    new-instance v5, Lr10/d;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v5, v6}, Lr10/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p1, v0, v5}, Lr10/e;-><init>(Lr10/g;Ljava/lang/String;Lr10/d;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Llc/a;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-direct {v0, v3, v13}, Llc/a;-><init>(Lr10/e;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lr10/e;->a(Lg80/b;)Loc/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Loc/d;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v5, v2, Lkg/c;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v6, v2, Lkg/c;->h:J

    .line 67
    .line 68
    iget-wide v8, v2, Lkg/c;->d:J

    .line 69
    .line 70
    iget-wide v10, v2, Lkg/c;->e:J

    .line 71
    .line 72
    iget-object v12, v2, Lkg/c;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "title"

    .line 81
    .line 82
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lae/h;->G:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lpc/d;

    .line 88
    .line 89
    const v1, -0x39b1ce88

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Lr10/c;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v12}, Lr10/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "INSERT INTO Project (dir, title, updated_at, width, height, duration)\nVALUES (?, ?, ?, ?, ?, ?)"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lpc/d;->h(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)Loc/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lr10/d;

    .line 108
    .line 109
    invoke-direct {v1, v13}, Lr10/d;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lae/h;->u(Lg80/b;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget-wide v5, v2, Lkg/c;->h:J

    .line 117
    .line 118
    move-object v11, v4

    .line 119
    move-wide v4, v5

    .line 120
    iget-wide v6, v2, Lkg/c;->d:J

    .line 121
    .line 122
    iget-wide v8, v2, Lkg/c;->e:J

    .line 123
    .line 124
    iget-object v10, v2, Lkg/c;->j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lae/h;->G:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lpc/d;

    .line 135
    .line 136
    const v1, -0x745f3698

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lr10/b;

    .line 144
    .line 145
    invoke-direct/range {v3 .. v11}, Lr10/b;-><init>(JJJLjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "UPDATE Project SET updated_at = ?, width = ?, height = ?, duration = ? WHERE dir = ?"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v3}, Lpc/d;->h(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)Loc/d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lo0/t;

    .line 155
    .line 156
    const/16 v2, 0x1d

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lo0/t;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lae/h;->u(Lg80/b;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-object v0

    .line 165
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 166
    .line 167
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v3, Lf1/e;->G:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lr10/g;

    .line 173
    .line 174
    iget-object v0, v2, Lkg/c;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Lae/h;->G:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lpc/d;

    .line 185
    .line 186
    const v2, -0x276965ba

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Lag/b;

    .line 194
    .line 195
    const/16 v4, 0x1c

    .line 196
    .line 197
    invoke-direct {v3, v0, v4}, Lag/b;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string v0, "DELETE FROM Project WHERE dir = ?"

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0, v3}, Lpc/d;->h(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)Loc/d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lo0/t;

    .line 207
    .line 208
    const/16 v2, 0x1a

    .line 209
    .line 210
    invoke-direct {v1, v2}, Lo0/t;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lae/h;->u(Lg80/b;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
