.class public final Lem/x;
.super Landroidx/lifecycle/e1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lh4/c;

.field public final c:Lol/l;

.field public final d:Lvf/b;

.field public final e:Lu80/e1;

.field public final f:Lem/n;

.field public final g:Lu80/u1;

.field public final h:Lu80/e1;

.field public final i:Lu80/j1;

.field public final j:Lu80/d1;

.field public k:Lr80/x1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLh4/c;Lol/a0;Lol/l;Lvf/b;Lsl/c;Lsl/e;Lci/c;)V
    .locals 1

    .line 1
    const-string v0, "uiMapperFactory"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presetActionHandler"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userPref"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "loadTemplatesUseCase"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "loadStickerCategoryUseCase"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appSubscriptionStatus"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lem/x;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p3, p0, Lem/x;->b:Lh4/c;

    .line 37
    .line 38
    iput-object p5, p0, Lem/x;->c:Lol/l;

    .line 39
    .line 40
    iput-object p6, p0, Lem/x;->d:Lvf/b;

    .line 41
    .line 42
    check-cast p9, Lrc/u;

    .line 43
    .line 44
    invoke-virtual {p9}, Lrc/u;->c()Lu80/e1;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lem/x;->e:Lu80/e1;

    .line 49
    .line 50
    new-instance p3, Lem/n;

    .line 51
    .line 52
    iget-object p5, p0, Lem/x;->b:Lh4/c;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    move-object p7, p8

    .line 57
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p3, p4, p5, p7, p2}, Lem/n;-><init>(Lol/a0;Lh4/c;Lsl/d;Lh7/a;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lem/x;->f:Lem/n;

    .line 65
    .line 66
    new-instance p2, Lem/r;

    .line 67
    .line 68
    new-instance p4, Lni/b;

    .line 69
    .line 70
    const/4 p5, 0x0

    .line 71
    invoke-direct {p4, p5, p5}, Lni/b;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p3, p4}, Lem/r;-><init>(Lem/n;Lni/b;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lem/x;->g:Lu80/u1;

    .line 82
    .line 83
    new-instance p4, Lu80/e1;

    .line 84
    .line 85
    invoke-direct {p4, p2}, Lu80/e1;-><init>(Lu80/c1;)V

    .line 86
    .line 87
    .line 88
    iput-object p4, p0, Lem/x;->h:Lu80/e1;

    .line 89
    .line 90
    invoke-virtual {p3, p1, p5}, Lem/n;->b(Ljava/lang/String;Z)Lr80/x1;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lem/t;

    .line 98
    .line 99
    const/4 p3, 0x1

    .line 100
    const/4 p4, 0x0

    .line 101
    invoke-direct {p2, p0, p4, p3}, Lem/t;-><init>(Lem/x;Lv70/d;I)V

    .line 102
    .line 103
    .line 104
    const/4 p3, 0x3

    .line 105
    invoke-static {p1, p4, p4, p2, p3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x7

    .line 109
    invoke-static {p5, p1, p4}, Lu80/p;->a(IILt80/a;)Lu80/j1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lem/x;->i:Lu80/j1;

    .line 114
    .line 115
    new-instance p2, Lu80/d1;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lu80/d1;-><init>(Lu80/j1;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lem/x;->j:Lu80/d1;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final Y(Lem/i;)V
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lem/d;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lem/x;->k:Lr80/x1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lr80/p1;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lem/x;->k:Lr80/x1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Lem/d;

    .line 32
    .line 33
    iget-object v0, v0, Lem/d;->a:Lol/x;

    .line 34
    .line 35
    iget-object v3, v0, Lol/x;->a:Lcom/andalusi/entities/Action;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/andalusi/entities/Action;->getPremium()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v3, p0, Lem/x;->e:Lu80/e1;

    .line 50
    .line 51
    iget-object v3, v3, Lu80/e1;->F:Lu80/s1;

    .line 52
    .line 53
    invoke-interface {v3}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-object p1, v0, Lol/x;->a:Lcom/andalusi/entities/Action;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/andalusi/entities/Action;->getValue()Lcom/andalusi/entities/ValueType;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of v0, p1, Lcom/andalusi/entities/ValueType$NormalValue;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast p1, Lcom/andalusi/entities/ValueType$NormalValue;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object p1, v2

    .line 79
    :goto_0
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/andalusi/entities/ValueType$NormalValue;->getType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object p1, v2

    .line 87
    :goto_1
    const-string v0, "sticker"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Lyl/a;->I:Lyl/a;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p1, Lyl/a;->T:Lyl/a;

    .line 99
    .line 100
    :goto_2
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Lem/u;

    .line 105
    .line 106
    invoke-direct {v3, p1, p0, v2}, Lem/u;-><init>(Lyl/a;Lem/x;Lv70/d;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2, v2, v3, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, Lem/w;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v3, p0, p1, v2, v4}, Lem/w;-><init>(Lem/x;Lem/i;Lv70/d;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, v2, v3, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lem/x;->k:Lr80/x1;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    instance-of v0, p1, Lem/h;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v3, Lem/w;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-direct {v3, p0, p1, v2, v4}, Lem/w;-><init>(Lem/x;Lem/i;Lv70/d;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2, v2, v3, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    sget-object v0, Lem/g;->a:Lem/g;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lem/t;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-direct {v0, p0, v2, v3}, Lem/t;-><init>(Lem/x;Lv70/d;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v2, v2, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    sget-object v0, Lem/f;->a:Lem/f;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object p1, p0, Lem/x;->a:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Lem/x;->f:Lem/n;

    .line 182
    .line 183
    invoke-virtual {v1, p1, v0}, Lem/n;->b(Ljava/lang/String;Z)Lr80/x1;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    instance-of v0, p1, Lem/e;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    check-cast p1, Lem/e;

    .line 192
    .line 193
    iget-object p1, p1, Lem/e;->a:Lh4/c;

    .line 194
    .line 195
    iput-object p1, p0, Lem/x;->b:Lh4/c;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    new-instance p1, Lp70/g;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e1;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lem/x;->f:Lem/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lem/n;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
