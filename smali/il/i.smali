.class public final Lil/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public final a(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lil/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lil/h;

    .line 7
    .line 8
    iget v1, v0, Lil/h;->M:I

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
    iput v1, v0, Lil/h;->M:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lil/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lil/h;-><init>(Lil/i;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lil/h;->K:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lil/h;->M:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lil/h;->J:I

    .line 42
    .line 43
    iget v2, v0, Lil/h;->I:I

    .line 44
    .line 45
    iget-object v4, v0, Lil/h;->H:Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v5, v0, Lil/h;->G:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v7, v0, Lil/h;->F:Landroid/content/Context;

    .line 50
    .line 51
    check-cast v7, Landroid/content/SharedPreferences;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget p1, v0, Lil/h;->I:I

    .line 69
    .line 70
    iget-object v2, v0, Lil/h;->F:Landroid/content/Context;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    sget-object p2, Li80/b;->b:Lcom/andalusi/app/android/MainActivity;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v2, "getApplicationContext(...)"

    .line 88
    .line 89
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, p2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v2, v6

    .line 95
    :goto_1
    const-string p2, "null cannot be cast to non-null type android.content.Context"

    .line 96
    .line 97
    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "widget_prefs"

    .line 101
    .line 102
    invoke-virtual {v2, p2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v7, "widget_image_path"

    .line 111
    .line 112
    invoke-interface {p2, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lp6/k0;

    .line 120
    .line 121
    invoke-direct {p1, v2}, Lp6/k0;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const-class p2, Lil/g;

    .line 125
    .line 126
    iput-object v2, v0, Lil/h;->F:Landroid/content/Context;

    .line 127
    .line 128
    iput v5, v0, Lil/h;->I:I

    .line 129
    .line 130
    iput v4, v0, Lil/h;->M:I

    .line 131
    .line 132
    invoke-virtual {p1, p2, v0}, Lp6/k0;->a(Ljava/lang/Class;Lx70/c;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move p1, v5

    .line 140
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    move-object v4, v2

    .line 147
    move v2, p1

    .line 148
    move p1, v5

    .line 149
    move-object v5, v4

    .line 150
    move-object v4, p2

    .line 151
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lp6/c;

    .line 162
    .line 163
    new-instance v7, Lcom/andalusi/editor/widget/ProjectWidgetReceiver;

    .line 164
    .line 165
    invoke-direct {v7}, Lcom/andalusi/editor/widget/ProjectWidgetReceiver;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/andalusi/editor/widget/ProjectWidgetReceiver;->b()Lil/g;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iput-object v6, v0, Lil/h;->F:Landroid/content/Context;

    .line 173
    .line 174
    iput-object v5, v0, Lil/h;->G:Landroid/content/Context;

    .line 175
    .line 176
    iput-object v4, v0, Lil/h;->H:Ljava/util/Iterator;

    .line 177
    .line 178
    iput v2, v0, Lil/h;->I:I

    .line 179
    .line 180
    iput p1, v0, Lil/h;->J:I

    .line 181
    .line 182
    iput v3, v0, Lil/h;->M:I

    .line 183
    .line 184
    invoke-virtual {v7, v5, p2, v0}, Lil/g;->c(Landroid/content/Context;Lp6/c;Lil/h;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-ne p2, v1, :cond_6

    .line 189
    .line 190
    :goto_4
    return-object v1

    .line 191
    :cond_7
    sget-object p1, Lp70/c0;->a:Lp70/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    return-object p1

    .line 194
    :goto_5
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method
