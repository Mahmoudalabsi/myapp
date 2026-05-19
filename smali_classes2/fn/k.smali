.class public final Lfn/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lfn/g;


# direct methods
.method public synthetic constructor <init>(Lfn/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfn/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfn/k;->c:Lfn/g;

    .line 4
    .line 5
    iput-object p2, p0, Lfn/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    const-class v1, Lfn/l;

    .line 4
    .line 5
    iget-object v2, p0, Lfn/k;->c:Lfn/g;

    .line 6
    .line 7
    check-cast v2, Lfn/l;

    .line 8
    .line 9
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    :try_start_0
    const-string v3, "proxy"

    .line 18
    .line 19
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "m"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "onSkuDetailsResponse"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p3, p2}, Lq70/k;->O0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_2
    move-object p2, p1

    .line 54
    :goto_0
    if-eqz p2, :cond_a

    .line 55
    .line 56
    instance-of p3, p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
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

    .line 72
    if-eqz p3, :cond_9

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    :goto_2
    move-object v3, p1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :try_start_2
    iget-object v3, v2, Lfn/l;->c:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception v3

    .line 90
    :try_start_3
    invoke-static {v1, v3}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    :goto_4
    move-object v4, p1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    :try_start_4
    iget-object v4, v2, Lfn/l;->g:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catchall_2
    move-exception v4

    .line 106
    :try_start_5
    invoke-static {v1, v4}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_5
    const/4 v5, 0x0

    .line 111
    new-array v5, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v3, v4, p3, v5}, Lfn/t;->O(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    instance-of v3, p3, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-object p3, p1

    .line 125
    :goto_6
    if-nez p3, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-nez p3, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    sget-object v4, Lfn/l;->l:Lfn/p;

    .line 145
    .line 146
    invoke-static {}, Lfn/p;->h()Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "skuID"

    .line 151
    .line 152
    invoke-static {p3, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    :try_start_6
    iget-object p1, p0, Lfn/k;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Runnable;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_7
    return-void

    .line 167
    :goto_8
    invoke-static {p0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfn/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfn/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lfn/k;->c:Lfn/g;

    .line 11
    .line 12
    check-cast v1, Lfn/m;

    .line 13
    .line 14
    const-string v2, "proxy"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "m"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_b

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-class v2, Lfn/m;

    .line 35
    .line 36
    sparse-switch p2, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_0
    const-string p2, "onProductDetailsResponse"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0, p3}, Lfn/m;->g([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-static {v2, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_1
    const-string p2, "onBillingServiceDisconnected"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    :try_start_1
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_4
    :try_start_2
    sget-object p1, Lfn/m;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    :try_start_3
    invoke-static {v1, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    invoke-static {v2, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_2
    const-string p2, "onBillingSetupFinished"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    :try_start_4
    invoke-virtual {v1, v0, p3}, Lfn/m;->f([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    invoke-static {v2, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_3
    const-string p2, "onQueryPurchasesResponse"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    :try_start_5
    invoke-virtual {v1, v0, p3}, Lfn/m;->i([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_4
    move-exception p1

    .line 159
    invoke-static {v2, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :sswitch_4
    const-string p2, "onPurchaseHistoryResponse"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_9
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_a
    :try_start_6
    invoke-virtual {v1, v0, p3}, Lfn/m;->h([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catchall_5
    move-exception p1

    .line 184
    invoke-static {v2, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    :goto_0
    const/4 p1, 0x0

    .line 188
    return-object p1

    .line 189
    :pswitch_0
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v1, 0x0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_c
    :try_start_7
    invoke-virtual {p0, p1, p2, p3}, Lfn/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lp70/c0;->a:Lp70/c0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_6
    move-exception p1

    .line 204
    invoke-static {p0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-object v1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x61e7e72b -> :sswitch_4
        -0x5f545536 -> :sswitch_3
        -0x4bba42d -> :sswitch_2
        0x492ac854 -> :sswitch_1
        0x73a41073 -> :sswitch_0
    .end sparse-switch
.end method
