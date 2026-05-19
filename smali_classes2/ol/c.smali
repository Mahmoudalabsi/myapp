.class public final Lol/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:Lg80/b;

.field public final synthetic G:Lcom/andalusi/entities/ValueType;


# direct methods
.method public constructor <init>(Lg80/b;Lcom/andalusi/entities/ValueType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol/c;->F:Lg80/b;

    .line 5
    .line 6
    iput-object p2, p0, Lol/c;->G:Lcom/andalusi/entities/ValueType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkl/k;Lv70/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lol/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lol/b;

    .line 7
    .line 8
    iget v1, v0, Lol/b;->I:I

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
    iput v1, v0, Lol/b;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lol/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lol/b;-><init>(Lol/c;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lol/b;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lol/b;->I:I

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
    iget-object p1, v0, Lol/b;->F:Lg80/b;

    .line 37
    .line 38
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lkl/h;->a:Lkl/h;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_9

    .line 60
    .line 61
    sget-object p2, Lkl/g;->a:Lkl/g;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v2, p0, Lol/c;->F:Lg80/b;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    sget-object p1, Lol/f;->a:Lol/f;

    .line 72
    .line 73
    invoke-interface {v2, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    instance-of p2, p1, Lkl/f;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    check-cast p1, Lkl/f;

    .line 83
    .line 84
    iget-object p1, p1, Lkl/f;->a:Ljava/lang/Throwable;

    .line 85
    .line 86
    iput-object v2, v0, Lol/b;->F:Lg80/b;

    .line 87
    .line 88
    iput v3, v0, Lol/b;->I:I

    .line 89
    .line 90
    invoke-static {p1, v0}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object p1, v2

    .line 98
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, Lol/e;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Lol/e;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_5
    instance-of p2, p1, Lkl/i;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    new-instance p2, Lol/g;

    .line 115
    .line 116
    check-cast p1, Lkl/i;

    .line 117
    .line 118
    iget p1, p1, Lkl/i;->a:I

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lol/g;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, p2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    instance-of p2, p1, Lkl/j;

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    iget-object p2, p0, Lol/c;->G:Lcom/andalusi/entities/ValueType;

    .line 132
    .line 133
    check-cast p2, Lcom/andalusi/entities/ValueType$NormalValue;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/andalusi/entities/ValueType$NormalValue;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lp70/l;

    .line 140
    .line 141
    const-string v3, "id"

    .line 142
    .line 143
    invoke-direct {v1, v3, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/andalusi/entities/ValueType$NormalValue;->getType()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v3, Lp70/l;

    .line 151
    .line 152
    const-string v4, "type"

    .line 153
    .line 154
    invoke-direct {v3, v4, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/andalusi/entities/ValueType$NormalValue;->getCategoryId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v4, Lp70/l;

    .line 162
    .line 163
    const-string v5, "category"

    .line 164
    .line 165
    invoke-direct {v4, v5, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/andalusi/entities/ValueType$NormalValue;->getPlus()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v5, Lp70/l;

    .line 177
    .line 178
    const-string v6, "is_plus"

    .line 179
    .line 180
    invoke-direct {v5, v6, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    filled-new-array {v1, v3, v4, v5}, [Lp70/l;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lq70/w;->d0([Lp70/l;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "used_asset"

    .line 192
    .line 193
    invoke-static {v1, v0}, Lkq/a;->c0(Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lol/h;

    .line 197
    .line 198
    check-cast p1, Lkl/j;

    .line 199
    .line 200
    iget-object p1, p1, Lkl/j;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/andalusi/entities/ValueType$NormalValue;->getExt()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-string v1, "toUpperCase(...)"

    .line 215
    .line 216
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    sget-object p2, Lol/j;->F:Lol/j;

    .line 221
    .line 222
    invoke-virtual {p2}, Lol/j;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    :goto_2
    invoke-static {p2}, Lcom/andalusi/entities/AssetExtension;->valueOf(Ljava/lang/String;)Lcom/andalusi/entities/AssetExtension;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {v0, p1, p2}, Lol/h;-><init>(Ljava/lang/String;Lcom/andalusi/entities/AssetExtension;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    new-instance p1, Lp70/g;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_9
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 244
    .line 245
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkl/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lol/c;->a(Lkl/k;Lv70/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
