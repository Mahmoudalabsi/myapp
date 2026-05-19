.class public final Lcom/google/android/gms/internal/ads/lr0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/er0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zq0;Lcom/google/android/gms/internal/ads/uk0;)Lcom/google/android/gms/internal/ads/kr0;
    .locals 11

    .line 1
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/lr0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/kr0;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    new-instance v9, Lcom/google/android/gms/internal/ads/vq0;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/er0;->F:Lcom/google/android/gms/internal/ads/er0;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/fr0;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->o7:Lcom/google/android/gms/internal/ads/jl;

    .line 20
    .line 21
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 22
    .line 23
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->u7:Lcom/google/android/gms/internal/ads/jl;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->w7:Lcom/google/android/gms/internal/ads/jl;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sget-object v6, Lcom/google/android/gms/internal/ads/nl;->y7:Lcom/google/android/gms/internal/ads/jl;

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v7, Lcom/google/android/gms/internal/ads/nl;->q7:Lcom/google/android/gms/internal/ads/jl;

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v10, Lcom/google/android/gms/internal/ads/nl;->s7:Lcom/google/android/gms/internal/ads/jl;

    .line 76
    .line 77
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    move v3, v1

    .line 85
    move-object v1, p2

    .line 86
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/fr0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/er0;IIILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/er0;->G:Lcom/google/android/gms/internal/ads/er0;

    .line 92
    .line 93
    if-ne p1, v0, :cond_1

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/fr0;

    .line 96
    .line 97
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->p7:Lcom/google/android/gms/internal/ads/jl;

    .line 98
    .line 99
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 100
    .line 101
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->v7:Lcom/google/android/gms/internal/ads/jl;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->x7:Lcom/google/android/gms/internal/ads/jl;

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sget-object v6, Lcom/google/android/gms/internal/ads/nl;->z7:Lcom/google/android/gms/internal/ads/jl;

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    sget-object v7, Lcom/google/android/gms/internal/ads/nl;->r7:Lcom/google/android/gms/internal/ads/jl;

    .line 146
    .line 147
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    sget-object v10, Lcom/google/android/gms/internal/ads/nl;->t7:Lcom/google/android/gms/internal/ads/jl;

    .line 154
    .line 155
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    move-object v2, p1

    .line 162
    move v3, v1

    .line 163
    move-object v1, p2

    .line 164
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/fr0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/er0;IIILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/er0;->H:Lcom/google/android/gms/internal/ads/er0;

    .line 169
    .line 170
    if-ne p1, v0, :cond_2

    .line 171
    .line 172
    new-instance v0, Lcom/google/android/gms/internal/ads/fr0;

    .line 173
    .line 174
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->C7:Lcom/google/android/gms/internal/ads/jl;

    .line 175
    .line 176
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 177
    .line 178
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->E7:Lcom/google/android/gms/internal/ads/jl;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->F7:Lcom/google/android/gms/internal/ads/jl;

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    sget-object v6, Lcom/google/android/gms/internal/ads/nl;->A7:Lcom/google/android/gms/internal/ads/jl;

    .line 215
    .line 216
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    sget-object v7, Lcom/google/android/gms/internal/ads/nl;->B7:Lcom/google/android/gms/internal/ads/jl;

    .line 223
    .line 224
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/String;

    .line 229
    .line 230
    sget-object v10, Lcom/google/android/gms/internal/ads/nl;->D7:Lcom/google/android/gms/internal/ads/jl;

    .line 231
    .line 232
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/String;

    .line 237
    .line 238
    move-object v2, p1

    .line 239
    move v3, v1

    .line 240
    move-object v1, p2

    .line 241
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/fr0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/er0;IIILjava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_2
    const/4 v0, 0x0

    .line 246
    :goto_0
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/vq0;-><init>(Lcom/google/android/gms/internal/ads/fr0;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/google/android/gms/internal/ads/r;

    .line 250
    .line 251
    move-object v3, p4

    .line 252
    invoke-direct {v0, v9, p3, p4}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/vq0;Lcom/google/android/gms/internal/ads/zq0;Lcom/google/android/gms/internal/ads/uk0;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/google/android/gms/internal/ads/kr0;

    .line 256
    .line 257
    invoke-direct {v1, v9, v0}, Lcom/google/android/gms/internal/ads/kr0;-><init>(Lcom/google/android/gms/internal/ads/vq0;Lcom/google/android/gms/internal/ads/r;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_3
    return-object v0
.end method
