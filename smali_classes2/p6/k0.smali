.class public final Lp6/k0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final d:Lp6/g0;

.field public static final e:Ld6/a;

.field public static f:La6/i;

.field public static final g:Le6/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/appwidget/AppWidgetManager;

.field public final c:Lp70/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp6/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp6/k0;->d:Lp6/g0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    const-string v2, "GlanceAppWidgetManager"

    .line 12
    .line 13
    invoke-static {v2, v0, v0, v1}, Lqt/y1;->L(Ljava/lang/String;Lpu/c;Lxt/a;I)Ld6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp6/k0;->e:Ld6/a;

    .line 18
    .line 19
    const-string v0, "list::Providers"

    .line 20
    .line 21
    invoke-static {v0}, Lxb0/n;->d0(Ljava/lang/String;)Le6/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp6/k0;->g:Le6/e;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6/k0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp6/k0;->b:Landroid/appwidget/AppWidgetManager;

    .line 11
    .line 12
    new-instance p1, Lbw/w;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lbw/w;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp6/k0;->c:Lp70/q;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lx70/c;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, Lp6/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp6/i0;

    .line 7
    .line 8
    iget v1, v0, Lp6/i0;->J:I

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
    iput v1, v0, Lp6/i0;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp6/i0;-><init>(Lp6/k0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp6/i0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lp6/i0;->J:I

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
    iget-object p1, v0, Lp6/i0;->G:Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v0, v0, Lp6/i0;->F:Lp6/k0;

    .line 39
    .line 40
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lp6/i0;->F:Lp6/k0;

    .line 56
    .line 57
    iput-object p1, v0, Lp6/i0;->G:Ljava/lang/Class;

    .line 58
    .line 59
    iput v3, v0, Lp6/i0;->J:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lp6/k0;->b(Lx70/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    check-cast p2, Lp6/h0;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object p2, p2, Lp6/h0;->b:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/content/ComponentName;

    .line 110
    .line 111
    iget-object v2, v0, Lp6/k0;->b:Landroid/appwidget/AppWidgetManager;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    array-length v3, v1

    .line 120
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    array-length v3, v1

    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_3
    if-ge v4, v3, :cond_5

    .line 126
    .line 127
    aget v5, v1, v4

    .line 128
    .line 129
    new-instance v6, Lp6/c;

    .line 130
    .line 131
    invoke-direct {v6, v5}, Lp6/c;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-static {p2, v2}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    return-object p2

    .line 145
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p2, "no canonical provider name"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final b(Lx70/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lp6/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp6/j0;

    .line 7
    .line 8
    iget v1, v0, Lp6/j0;->J:I

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
    iput v1, v0, Lp6/j0;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp6/j0;-><init>(Lp6/k0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp6/j0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lp6/j0;->J:I

    .line 30
    .line 31
    sget-object v3, Lp6/k0;->d:Lp6/g0;

    .line 32
    .line 33
    sget-object v4, Lp6/k0;->g:Le6/e;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lp6/j0;->F:Lp6/k0;

    .line 45
    .line 46
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lp6/j0;->G:Lp6/k0;

    .line 60
    .line 61
    iget-object v6, v0, Lp6/j0;->F:Lp6/k0;

    .line 62
    .line 63
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lp6/k0;->c:Lp70/q;

    .line 71
    .line 72
    invoke-virtual {p1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, La6/i;

    .line 77
    .line 78
    invoke-interface {p1}, La6/i;->getData()Lu80/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p0, v0, Lp6/j0;->F:Lp6/k0;

    .line 83
    .line 84
    iput-object p0, v0, Lp6/j0;->G:Lp6/k0;

    .line 85
    .line 86
    iput v6, v0, Lp6/j0;->J:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Lu80/p;->o(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_4
    move-object v2, p0

    .line 97
    move-object v6, v2

    .line 98
    :goto_1
    move-object v8, p1

    .line 99
    check-cast v8, Le6/a;

    .line 100
    .line 101
    invoke-virtual {v8, v4}, Le6/a;->b(Le6/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object p1, v7

    .line 109
    :goto_2
    check-cast p1, Le6/a;

    .line 110
    .line 111
    if-nez p1, :cond_c

    .line 112
    .line 113
    iput-object v2, v0, Lp6/j0;->F:Lp6/k0;

    .line 114
    .line 115
    iput-object v7, v0, Lp6/j0;->G:Lp6/k0;

    .line 116
    .line 117
    iput v5, v0, Lp6/j0;->J:I

    .line 118
    .line 119
    iget-object p1, v6, Lp6/k0;->b:Landroid/appwidget/AppWidgetManager;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object v9, v8

    .line 145
    check-cast v9, Landroid/appwidget/AppWidgetProviderInfo;

    .line 146
    .line 147
    iget-object v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v10, v6, Lp6/k0;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_6

    .line 164
    .line 165
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/4 v9, 0x0

    .line 179
    :cond_8
    :goto_4
    if-ge v9, v8, :cond_a

    .line 180
    .line 181
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    check-cast v10, Landroid/appwidget/AppWidgetProviderInfo;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    instance-of v11, v10, Lcom/andalusi/editor/widget/ProjectWidgetReceiver;

    .line 211
    .line 212
    if-eqz v11, :cond_9

    .line 213
    .line 214
    check-cast v10, Lcom/andalusi/editor/widget/ProjectWidgetReceiver;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move-object v10, v7

    .line 218
    :goto_5
    if-eqz v10, :cond_8

    .line 219
    .line 220
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    iget-object v5, v6, Lp6/k0;->c:Lp70/q;

    .line 225
    .line 226
    invoke-virtual {v5}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, La6/i;

    .line 231
    .line 232
    new-instance v6, La6/s;

    .line 233
    .line 234
    const/16 v8, 0x1d

    .line 235
    .line 236
    invoke-direct {v6, p1, v7, v8}, La6/s;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v6, v0}, La6/i;->a(Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_b

    .line 244
    .line 245
    :goto_6
    return-object v1

    .line 246
    :cond_b
    move-object v0, v2

    .line 247
    :goto_7
    check-cast p1, Le6/a;

    .line 248
    .line 249
    move-object v2, v0

    .line 250
    :cond_c
    iget-object v0, v2, Lp6/k0;->a:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v4}, Le6/a;->b(Le6/e;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/util/Set;

    .line 261
    .line 262
    if-nez v1, :cond_d

    .line 263
    .line 264
    new-instance p1, Lp6/h0;

    .line 265
    .line 266
    sget-object v0, Lq70/r;->F:Lq70/r;

    .line 267
    .line 268
    invoke-direct {p1, v0, v0}, Lp6/h0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_d
    check-cast v1, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v2, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_10

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Ljava/lang/String;

    .line 294
    .line 295
    new-instance v5, Landroid/content/ComponentName;

    .line 296
    .line 297
    invoke-direct {v5, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v4}, Lp6/g0;->a(Lp6/g0;Ljava/lang/String;)Le6/e;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {p1, v4}, Le6/a;->b(Le6/e;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/String;

    .line 309
    .line 310
    if-nez v4, :cond_f

    .line 311
    .line 312
    move-object v6, v7

    .line 313
    goto :goto_9

    .line 314
    :cond_f
    new-instance v6, Lp70/l;

    .line 315
    .line 316
    invoke-direct {v6, v5, v4}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_9
    if-eqz v6, :cond_e

    .line 320
    .line 321
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_10
    invoke-static {v2}, Lq70/w;->k0(Ljava/util/List;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance v0, Lp6/h0;

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/Iterable;

    .line 336
    .line 337
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_12

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/util/Map$Entry;

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-nez v5, :cond_11

    .line 369
    .line 370
    new-instance v5, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_11
    check-cast v5, Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Landroid/content/ComponentName;

    .line 385
    .line 386
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_12
    invoke-direct {v0, p1, v2}, Lp6/h0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 391
    .line 392
    .line 393
    return-object v0
.end method

.method public final c(Lcom/andalusi/editor/widget/ProjectWidgetReceiver;Lil/g;Lmk/t;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp6/k0;->d:Lp6/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lp6/k0;->c:Lp70/q;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, La6/i;

    .line 33
    .line 34
    new-instance v1, Ld1/d1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    invoke-direct {v1, p1, p2, v2, v3}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, p3}, La6/i;->a(Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 47
    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "no provider name"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "no receiver name"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
