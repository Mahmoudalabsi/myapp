.class public final Lcv/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/gson/i0;


# instance fields
.field public final synthetic F:I

.field public final G:Lbv/f;


# direct methods
.method public synthetic constructor <init>(Lbv/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcv/d;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcv/d;->G:Lbv/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/n;Lgv/a;)Lcom/google/gson/h0;
    .locals 12

    .line 1
    iget v3, p0, Lcv/d;->F:I

    .line 2
    .line 3
    iget-object v4, p0, Lcv/d;->G:Lbv/f;

    .line 4
    .line 5
    const-class v5, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p2}, Lgv/a;->getRawType()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-class v9, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-nez v10, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-class v6, Ljava/util/Properties;

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x1

    .line 34
    if-ne v3, v6, :cond_1

    .line 35
    .line 36
    new-array v3, v10, [Ljava/lang/reflect/Type;

    .line 37
    .line 38
    const-class v5, Ljava/lang/String;

    .line 39
    .line 40
    aput-object v5, v3, v7

    .line 41
    .line 42
    aput-object v5, v3, v11

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v6, v3, Ljava/lang/reflect/WildcardType;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aget-object v3, v3, v7

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Lbv/d;->b(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v8, v9}, Lbv/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v9, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v8, v6, v9}, Lbv/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    instance-of v6, v3, Ljava/lang/reflect/ParameterizedType;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-array v3, v10, [Ljava/lang/reflect/Type;

    .line 89
    .line 90
    aput-object v5, v3, v7

    .line 91
    .line 92
    aput-object v5, v3, v11

    .line 93
    .line 94
    :goto_0
    aget-object v5, v3, v7

    .line 95
    .line 96
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    if-eq v5, v6, :cond_5

    .line 99
    .line 100
    const-class v6, Ljava/lang/Boolean;

    .line 101
    .line 102
    if-ne v5, v6, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v5}, Lgv/a;->get(Ljava/lang/reflect/Type;)Lgv/a;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p1, v5}, Lcom/google/gson/n;->f(Lgv/a;)Lcom/google/gson/h0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    sget-object v5, Lcv/h1;->c:Lcv/a1;

    .line 115
    .line 116
    :goto_2
    aget-object v6, v3, v11

    .line 117
    .line 118
    invoke-static {v6}, Lgv/a;->get(Ljava/lang/reflect/Type;)Lgv/a;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p1, v6}, Lcom/google/gson/n;->f(Lgv/a;)Lcom/google/gson/h0;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move v8, v7

    .line 127
    invoke-virtual {v4, p2}, Lbv/f;->b(Lgv/a;)Lbv/q;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v0, Lcv/o;

    .line 132
    .line 133
    move-object v4, v3

    .line 134
    aget-object v3, v4, v8

    .line 135
    .line 136
    aget-object v4, v4, v11

    .line 137
    .line 138
    move-object v1, v5

    .line 139
    move-object v5, v4

    .line 140
    move-object v4, v1

    .line 141
    move-object v1, p0

    .line 142
    move-object v2, p1

    .line 143
    invoke-direct/range {v0 .. v7}, Lcv/o;-><init>(Lcv/d;Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/h0;Ljava/lang/reflect/Type;Lcom/google/gson/h0;Lbv/q;)V

    .line 144
    .line 145
    .line 146
    move-object v6, v0

    .line 147
    :goto_3
    return-object v6

    .line 148
    :pswitch_0
    move v8, v7

    .line 149
    invoke-virtual {p2}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p2}, Lgv/a;->getRawType()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-class v7, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    instance-of v6, v1, Ljava/lang/reflect/WildcardType;

    .line 167
    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    aget-object v1, v1, v8

    .line 177
    .line 178
    :cond_7
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {v6}, Lbv/d;->b(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3, v7}, Lbv/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v7, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v3, v6, v7}, Lbv/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    aget-object v5, v1, v8

    .line 209
    .line 210
    :cond_8
    invoke-static {v5}, Lgv/a;->get(Ljava/lang/reflect/Type;)Lgv/a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1, v1}, Lcom/google/gson/n;->f(Lgv/a;)Lcom/google/gson/h0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v4, p2}, Lbv/f;->b(Lgv/a;)Lbv/q;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v6, Lcv/c;

    .line 223
    .line 224
    invoke-direct {v6, p1, v5, v1, v0}, Lcv/c;-><init>(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/h0;Lbv/q;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    return-object v6

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
