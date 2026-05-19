.class public final Lf30/z1;
.super Ld30/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Ljava/util/List;

.field public final G:Ld30/l;


# direct methods
.method public constructor <init>(Lr70/b;Ld30/l;)V
    .locals 1

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fromModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf30/z1;->F:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lf30/z1;->G:Ld30/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lf30/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf30/y1;

    .line 7
    .line 8
    iget v1, v0, Lf30/y1;->K:I

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
    iput v1, v0, Lf30/y1;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf30/y1;

    .line 21
    .line 22
    check-cast p2, Lx70/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lf30/y1;-><init>(Lf30/z1;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lf30/y1;->I:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v0, Lf30/y1;->K:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    if-eq v2, v5, :cond_6

    .line 41
    .line 42
    if-eq v2, v7, :cond_5

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lf30/y1;->H:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v2, v0, Lf30/y1;->G:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ld30/q;

    .line 55
    .line 56
    iget-object v4, v0, Lf30/y1;->F:Ld30/e1;

    .line 57
    .line 58
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v0, Lf30/y1;->G:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ld30/q;

    .line 73
    .line 74
    iget-object v2, v0, Lf30/y1;->F:Ld30/e1;

    .line 75
    .line 76
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lf30/z1;->F:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v4, v2

    .line 86
    move-object v2, p1

    .line 87
    move-object p1, p2

    .line 88
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lf30/w;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, Lf30/y1;->F:Ld30/e1;

    .line 104
    .line 105
    iput-object v2, v0, Lf30/y1;->G:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lf30/y1;->H:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lf30/y1;->K:I

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-interface {p2, v5, v4, v0}, Lf30/w;->a(Ld30/q0;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    iget-object p1, v0, Lf30/y1;->G:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ln20/j;

    .line 125
    .line 126
    iget-object v0, v0, Lf30/y1;->F:Ld30/e1;

    .line 127
    .line 128
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget-object p1, v0, Lf30/y1;->H:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ld30/e1;

    .line 135
    .line 136
    iget-object v2, v0, Lf30/y1;->G:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ln20/j;

    .line 139
    .line 140
    iget-object v3, v0, Lf30/y1;->F:Ld30/e1;

    .line 141
    .line 142
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v8, v2

    .line 146
    move-object v2, p2

    .line 147
    move-object p2, v8

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p1, v0, Lf30/y1;->F:Ld30/e1;

    .line 157
    .line 158
    iput-object p2, v0, Lf30/y1;->G:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p1, v0, Lf30/y1;->H:Ljava/lang/Object;

    .line 161
    .line 162
    iput v5, v0, Lf30/y1;->K:I

    .line 163
    .line 164
    iget-object v2, p0, Lf30/z1;->G:Ld30/l;

    .line 165
    .line 166
    invoke-virtual {v2, p1, v0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v1, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    move-object v3, p1

    .line 174
    :goto_2
    check-cast v2, Lg30/u3;

    .line 175
    .line 176
    iput-object v3, v0, Lf30/y1;->F:Ld30/e1;

    .line 177
    .line 178
    iput-object p2, v0, Lf30/y1;->G:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, v0, Lf30/y1;->H:Ljava/lang/Object;

    .line 181
    .line 182
    iput v7, v0, Lf30/y1;->K:I

    .line 183
    .line 184
    invoke-interface {p1, v2, v0}, Ld30/e1;->F(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_9

    .line 189
    .line 190
    :goto_3
    return-object v1

    .line 191
    :cond_9
    move-object v8, p2

    .line 192
    move-object p2, p1

    .line 193
    move-object p1, v8

    .line 194
    :goto_4
    check-cast p2, Ljava/lang/String;

    .line 195
    .line 196
    iget-object p1, p1, Ln20/j;->Z:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ld30/q;

    .line 203
    .line 204
    new-instance p1, Lg30/v5;

    .line 205
    .line 206
    const-string v0, "Module with name \'"

    .line 207
    .line 208
    const-string v1, "\' not found"

    .line 209
    .line 210
    invoke-static {v0, p2, v1}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2, v6}, Lg30/v5;-><init>(Ljava/lang/Object;Ljava/lang/NumberFormatException;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method
