.class public final Lj00/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lj00/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj00/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj00/o;->a:Lj00/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj00/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Lj00/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lj00/n;

    .line 7
    .line 8
    iget v1, v0, Lj00/n;->K:I

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
    iput v1, v0, Lj00/n;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj00/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lj00/n;-><init>(Lj00/o;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lj00/n;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lj00/n;->K:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lj00/n;->H:La50/b;

    .line 37
    .line 38
    iget-object p2, v0, Lj00/n;->G:Lg50/i;

    .line 39
    .line 40
    iget-object p3, v0, Lj00/n;->F:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p7}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p7}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {p2, p7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p7

    .line 64
    const-string v2, "toUpperCase(...)"

    .line 65
    .line 66
    invoke-static {p7, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sget-object v4, Lg50/i;->J:Lg50/i;

    .line 74
    .line 75
    sparse-switch v2, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_0
    const-string v2, "VERBOSE"

    .line 80
    .line 81
    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p7

    .line 85
    if-nez p7, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object p7, Lg50/i;->H:Lg50/i;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_1
    const-string v2, "FATAL"

    .line 92
    .line 93
    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p7

    .line 97
    if-nez p7, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object p7, Lg50/i;->M:Lg50/i;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_2
    const-string v2, "ERROR"

    .line 104
    .line 105
    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p7

    .line 109
    if-nez p7, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-object p7, Lg50/i;->L:Lg50/i;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :sswitch_3
    const-string v2, "DEBUG"

    .line 116
    .line 117
    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p7

    .line 121
    if-nez p7, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    sget-object p7, Lg50/i;->I:Lg50/i;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_4
    const-string v2, "WARN"

    .line 128
    .line 129
    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p7

    .line 133
    if-nez p7, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    sget-object p7, Lg50/i;->K:Lg50/i;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_5
    const-string v2, "INFO"

    .line 140
    .line 141
    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p7

    .line 145
    :goto_1
    move-object p7, v4

    .line 146
    :goto_2
    new-instance v2, La50/d;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-direct {v2, v4, v5}, La50/d;-><init>(IB)V

    .line 151
    .line 152
    .line 153
    const-string v4, "log.message"

    .line 154
    .line 155
    invoke-virtual {v2, v4, p3}, La50/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v4, "log.level"

    .line 159
    .line 160
    invoke-virtual {v2, v4, p2}, La50/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    if-eqz p4, :cond_8

    .line 164
    .line 165
    const-string p2, "exception.type"

    .line 166
    .line 167
    invoke-virtual {v2, p2, p4}, La50/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    if-eqz p5, :cond_9

    .line 171
    .line 172
    const-string p2, "exception.message"

    .line 173
    .line 174
    invoke-virtual {v2, p2, p5}, La50/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    if-eqz p6, :cond_a

    .line 178
    .line 179
    const-string p2, "exception.stacktrace"

    .line 180
    .line 181
    invoke-virtual {v2, p2, p6}, La50/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-virtual {v2}, La50/d;->g()La50/b;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p3, v0, Lj00/n;->F:Ljava/lang/String;

    .line 189
    .line 190
    iput-object p7, v0, Lj00/n;->G:Lg50/i;

    .line 191
    .line 192
    iput-object p2, v0, Lj00/n;->H:La50/b;

    .line 193
    .line 194
    iput v3, v0, Lj00/n;->K:I

    .line 195
    .line 196
    check-cast p1, Lj00/j;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0}, Lj00/j;->b(Lj00/j;Lx70/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v1, :cond_b

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_b
    move-object v6, p7

    .line 209
    move-object p7, p1

    .line 210
    move-object p1, p2

    .line 211
    move-object p2, v6

    .line 212
    :goto_3
    check-cast p7, Lg50/e;

    .line 213
    .line 214
    invoke-interface {p7, p1}, Lg50/e;->d(La50/f;)Lg50/e;

    .line 215
    .line 216
    .line 217
    invoke-interface {p7, p2}, Lg50/e;->f(Lg50/i;)Lg50/e;

    .line 218
    .line 219
    .line 220
    invoke-interface {p7, p3}, Lg50/e;->a(Ljava/lang/String;)Lg50/e;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p7, p1}, Lg50/e;->e(Ljava/time/Instant;)Lg50/e;

    .line 228
    .line 229
    .line 230
    invoke-interface {p7}, Lg50/e;->b()V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 234
    .line 235
    return-object p1

    .line 236
    nop

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x225cae -> :sswitch_5
        0x288a86 -> :sswitch_4
        0x3de9e33 -> :sswitch_3
        0x3f2d9e8 -> :sswitch_2
        0x3f93ce4 -> :sswitch_1
        0x3fb90562 -> :sswitch_0
    .end sparse-switch
.end method
