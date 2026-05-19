.class public final Lt30/y0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public F:I

.field public G:I

.field public synthetic H:Lt40/e;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lt30/z0;

.field public final synthetic K:Ll30/e;


# direct methods
.method public constructor <init>(Lt30/z0;Ll30/e;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt30/y0;->J:Lt30/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lt30/y0;->K:Ll30/e;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt40/e;

    .line 2
    .line 3
    check-cast p3, Lv70/d;

    .line 4
    .line 5
    new-instance v0, Lt30/y0;

    .line 6
    .line 7
    iget-object v1, p0, Lt30/y0;->J:Lt30/z0;

    .line 8
    .line 9
    iget-object v2, p0, Lt30/y0;->K:Ll30/e;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3}, Lt30/y0;-><init>(Lt30/z0;Ll30/e;Lv70/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lt30/y0;->H:Lt40/e;

    .line 15
    .line 16
    iput-object p2, v0, Lt30/y0;->I:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lt30/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lt30/y0;->H:Lt40/e;

    .line 2
    .line 3
    iget-object v1, p0, Lt30/y0;->I:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v3, p0, Lt30/y0;->G:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget v1, p0, Lt30/y0;->F:I

    .line 32
    .line 33
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    instance-of p1, v1, Lj40/f;

    .line 42
    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    iget-object p1, v0, Lt40/e;->F:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Lb40/c;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v3, Lb40/c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lb40/c;->b(Lu40/a;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lb40/c;

    .line 59
    .line 60
    iget-object v1, p1, Lb40/c;->f:Lo40/f;

    .line 61
    .line 62
    invoke-static {}, Lt30/q0;->b()Lo40/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lo40/f;->e(Lo40/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    const/16 v3, 0x14

    .line 73
    .line 74
    iget-object v7, p0, Lt30/y0;->J:Lt30/z0;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    if-lt v8, v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const v8, 0x7fffffff

    .line 92
    .line 93
    .line 94
    if-ge v3, v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move v1, v3

    .line 111
    :goto_0
    new-instance v3, Lt30/w0;

    .line 112
    .line 113
    iget-object v8, p0, Lt30/y0;->K:Ll30/e;

    .line 114
    .line 115
    invoke-direct {v3, v1, v8}, Lt30/w0;-><init>(ILl30/e;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v7, Lt30/z0;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v7}, Lq70/l;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lg80/d;

    .line 139
    .line 140
    new-instance v9, Lt30/x0;

    .line 141
    .line 142
    invoke-direct {v9, v8, v3}, Lt30/x0;-><init>(Lg80/d;Lt30/i1;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v9

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iput-object v0, p0, Lt30/y0;->H:Lt40/e;

    .line 148
    .line 149
    iput-object v6, p0, Lt30/y0;->I:Ljava/lang/Object;

    .line 150
    .line 151
    iput v1, p0, Lt30/y0;->F:I

    .line 152
    .line 153
    iput v5, p0, Lt30/y0;->G:I

    .line 154
    .line 155
    invoke-interface {v3, p1, p0}, Lt30/i1;->a(Lb40/c;Lx70/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v2, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    :goto_2
    check-cast p1, Lm30/f;

    .line 163
    .line 164
    iput-object v6, p0, Lt30/y0;->H:Lt40/e;

    .line 165
    .line 166
    iput-object v6, p0, Lt30/y0;->I:Ljava/lang/Object;

    .line 167
    .line 168
    iput v1, p0, Lt30/y0;->F:I

    .line 169
    .line 170
    iput v4, p0, Lt30/y0;->G:I

    .line 171
    .line 172
    invoke-virtual {v0, p1, p0}, Lt40/e;->d(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v2, :cond_7

    .line 177
    .line 178
    :goto_3
    return-object v2

    .line 179
    :cond_7
    :goto_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "\n|Fail to prepare request body for sending. \n|The body type is: "

    .line 185
    .line 186
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", with Content-Type: "

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lt40/e;->F:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lf40/u;

    .line 208
    .line 209
    invoke-static {v0}, Lja0/g;->D(Lf40/u;)Lf40/e;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lo80/r;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method
