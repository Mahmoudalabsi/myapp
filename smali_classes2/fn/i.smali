.class public final Lfn/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Lfn/s;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lfn/l;


# direct methods
.method public constructor <init>(Lfn/l;Lfn/s;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn/i;->c:Lfn/l;

    .line 5
    .line 6
    iput-object p2, p0, Lfn/i;->a:Lfn/s;

    .line 7
    .line 8
    iput-object p3, p0, Lfn/i;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v1, "productId"

    .line 2
    .line 3
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v0, "proxy"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "method"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "onPurchaseHistoryResponse"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-static {p3, p2}, Lq70/k;->O0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_2
    move-object p2, p1

    .line 49
    :goto_0
    if-eqz p2, :cond_e

    .line 50
    .line 51
    instance-of p3, p2, Ljava/util/List;

    .line 52
    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    check-cast p2, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :catch_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v5, p0, Lfn/i;->a:Lfn/s;

    .line 73
    .line 74
    const-class v8, Lfn/l;

    .line 75
    .line 76
    iget-object v3, p0, Lfn/i;->c:Lfn/l;

    .line 77
    .line 78
    if-eqz p3, :cond_a

    .line 79
    .line 80
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    invoke-static {v8}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :goto_2
    move-object v2, p1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :try_start_3
    iget-object v0, v3, Lfn/l;->d:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_4
    invoke-static {v8, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-static {v8}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    :goto_4
    move-object v0, p1

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    :try_start_5
    iget-object v0, v3, Lfn/l;->h:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    :try_start_6
    invoke-static {v8, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_5
    const/4 v3, 0x0

    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v2, v0, p3, v3}, Lfn/t;->O(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    instance-of v0, p3, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move-object p3, p1

    .line 132
    :goto_6
    if-nez p3, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    const-string v2, "skuID"

    .line 152
    .line 153
    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object v2, Lfn/s;->G:Lfn/s;

    .line 160
    .line 161
    if-ne v5, v2, :cond_9

    .line 162
    .line 163
    sget-object v2, Lfn/l;->l:Lfn/p;

    .line 164
    .line 165
    invoke-static {}, Lfn/p;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    sget-object v2, Lfn/l;->l:Lfn/p;

    .line 174
    .line 175
    invoke-static {}, Lfn/p;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    :try_start_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 187
    iget-object v4, p0, Lfn/i;->b:Ljava/lang/Runnable;

    .line 188
    .line 189
    if-nez p1, :cond_d

    .line 190
    .line 191
    :try_start_8
    invoke-static {v8}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    :try_start_9
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_c
    :try_start_a
    new-instance v2, Lac/k;

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    invoke-direct/range {v2 .. v7}, Lac/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2}, Lfn/l;->c(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    move-object p1, v0

    .line 217
    :try_start_b
    invoke-static {v3, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :catchall_4
    move-exception v0

    .line 222
    move-object p1, v0

    .line 223
    :try_start_c
    invoke-static {v8, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 228
    .line 229
    .line 230
    :cond_e
    :goto_7
    return-void

    .line 231
    :goto_8
    invoke-static {p0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lfn/i;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp70/c0;->a:Lp70/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
