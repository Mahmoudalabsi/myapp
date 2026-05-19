.class public final Lf30/b2;
.super Ld30/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Ld30/l;

.field public final G:Ld30/l;

.field public H:Ld30/q1;


# direct methods
.method public constructor <init>(Ld30/l;Ld30/l;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inObject"

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
    iput-object p1, p0, Lf30/b2;->F:Ld30/l;

    .line 15
    .line 16
    iput-object p2, p0, Lf30/b2;->G:Ld30/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lf30/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf30/a2;

    .line 7
    .line 8
    iget v1, v0, Lf30/a2;->J:I

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
    iput v1, v0, Lf30/a2;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf30/a2;

    .line 21
    .line 22
    check-cast p2, Lx70/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lf30/a2;-><init>(Lf30/b2;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lf30/a2;->H:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v0, Lf30/a2;->J:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lf30/a2;->G:Lg30/u3;

    .line 61
    .line 62
    check-cast p1, Lg30/u3;

    .line 63
    .line 64
    iget-object v2, v0, Lf30/a2;->F:Ld30/e1;

    .line 65
    .line 66
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_4
    iget-object p1, v0, Lf30/a2;->F:Ld30/e1;

    .line 76
    .line 77
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lf30/b2;->H:Ld30/q1;

    .line 85
    .line 86
    if-nez p2, :cond_b

    .line 87
    .line 88
    iput-object p1, v0, Lf30/a2;->F:Ld30/e1;

    .line 89
    .line 90
    iput v6, v0, Lf30/a2;->J:I

    .line 91
    .line 92
    iget-object p2, p0, Lf30/b2;->G:Ld30/l;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_1
    check-cast p2, Lg30/u3;

    .line 102
    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    iput-object p1, v0, Lf30/a2;->F:Ld30/e1;

    .line 106
    .line 107
    move-object v2, p2

    .line 108
    check-cast v2, Lg30/u3;

    .line 109
    .line 110
    iput-object v2, v0, Lf30/a2;->G:Lg30/u3;

    .line 111
    .line 112
    iput v4, v0, Lf30/a2;->J:I

    .line 113
    .line 114
    iget-object v2, p0, Lf30/b2;->F:Ld30/l;

    .line 115
    .line 116
    invoke-virtual {v2, p1, v0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v1, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move-object v8, v2

    .line 124
    move-object v2, p1

    .line 125
    move-object p1, p2

    .line 126
    move-object p2, v8

    .line 127
    :goto_2
    check-cast p2, Lg30/u3;

    .line 128
    .line 129
    iput-object v7, v0, Lf30/a2;->F:Ld30/e1;

    .line 130
    .line 131
    iput-object v7, v0, Lf30/a2;->G:Lg30/u3;

    .line 132
    .line 133
    iput v3, v0, Lf30/a2;->J:I

    .line 134
    .line 135
    invoke-interface {p1, p2, v2, v0}, Lg30/u3;->F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    new-instance p2, Lg30/i0;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Lg30/i0;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_9
    invoke-static {p1}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ln20/j;->l()Lf30/c0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p2, " is not an object (can\'t use with \'in\' operator)"

    .line 171
    .line 172
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    sget-object v3, Lg30/r3;->a:Lf30/w0;

    .line 184
    .line 185
    new-instance v3, Lg30/r5;

    .line 186
    .line 187
    invoke-direct {v3, p2}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v7, v0, Lf30/a2;->F:Ld30/e1;

    .line 191
    .line 192
    iput v5, v0, Lf30/a2;->J:I

    .line 193
    .line 194
    invoke-static {v2, v3, p1, v0}, Lg30/r0;->n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-ne p2, v1, :cond_a

    .line 199
    .line 200
    :goto_4
    return-object v1

    .line 201
    :cond_a
    :goto_5
    const-string p1, "null cannot be cast to non-null type kotlin.Throwable"

    .line 202
    .line 203
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast p2, Ljava/lang/Throwable;

    .line 207
    .line 208
    throw p2

    .line 209
    :cond_b
    new-instance p1, Lg30/v5;

    .line 210
    .line 211
    const-string p2, "Unexpected token \'in\'"

    .line 212
    .line 213
    invoke-direct {p1, p2, v7}, Lg30/v5;-><init>(Ljava/lang/Object;Ljava/lang/NumberFormatException;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method
