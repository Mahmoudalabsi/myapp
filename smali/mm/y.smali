.class public final Lmm/y;
.super Landroidx/lifecycle/e1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lh4/c;

.field public final b:Lfi/k;

.field public final c:Lol/a0;

.field public final d:Lsl/c;

.field public final e:Lof/d;

.field public final f:Lqf/a;

.field public final g:Lol/l;

.field public final h:Lvf/b;

.field public final i:Lmg/f;

.field public final j:Ly10/j;

.field public final k:Li20/c;

.field public l:Lr80/x1;

.field public final m:Lu80/u1;

.field public final n:Lu80/u1;

.field public final o:Lu80/u1;

.field public final p:Lu80/e1;

.field public final q:Lu80/j1;

.field public final r:Lu80/d1;

.field public final s:Lu80/e1;

.field public final t:Lu80/u1;

.field public final u:Lu80/u1;

.field public v:Lcom/andalusi/entities/PageInfo;

.field public final w:Ljava/util/LinkedHashMap;

.field public final x:Lem/n;

.field public y:Lr80/x1;


# direct methods
.method public constructor <init>(Lh4/c;Ljava/lang/String;Lfi/k;Lol/a0;Lsl/c;Lof/d;Lqf/a;Lol/l;Lvf/b;Lmg/f;Ly10/j;Li20/c;Lci/c;)V
    .locals 1

    .line 1
    const-string v0, "dispatchersProvider"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiMapperFactory"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "loadTemplatesUseCase"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "browseTemplatesRepository"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "filterImageTemplatesUseCase"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "presetActionHandler"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "appPreferences"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "favoriteManager"

    .line 37
    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "userRepository"

    .line 42
    .line 43
    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "appMessageState"

    .line 47
    .line 48
    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "appSubscriptionStatus"

    .line 52
    .line 53
    invoke-static {p13, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lmm/y;->a:Lh4/c;

    .line 60
    .line 61
    iput-object p3, p0, Lmm/y;->b:Lfi/k;

    .line 62
    .line 63
    iput-object p4, p0, Lmm/y;->c:Lol/a0;

    .line 64
    .line 65
    iput-object p5, p0, Lmm/y;->d:Lsl/c;

    .line 66
    .line 67
    iput-object p6, p0, Lmm/y;->e:Lof/d;

    .line 68
    .line 69
    iput-object p7, p0, Lmm/y;->f:Lqf/a;

    .line 70
    .line 71
    iput-object p8, p0, Lmm/y;->g:Lol/l;

    .line 72
    .line 73
    iput-object p9, p0, Lmm/y;->h:Lvf/b;

    .line 74
    .line 75
    iput-object p10, p0, Lmm/y;->i:Lmg/f;

    .line 76
    .line 77
    iput-object p11, p0, Lmm/y;->j:Ly10/j;

    .line 78
    .line 79
    iput-object p12, p0, Lmm/y;->k:Li20/c;

    .line 80
    .line 81
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p3}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Lmm/y;->m:Lu80/u1;

    .line 88
    .line 89
    iput-object p3, p0, Lmm/y;->n:Lu80/u1;

    .line 90
    .line 91
    new-instance p6, Lmm/p;

    .line 92
    .line 93
    new-instance p9, Lni/b;

    .line 94
    .line 95
    invoke-direct {p9}, Lni/b;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance p11, Lmm/o;

    .line 99
    .line 100
    const/16 p3, 0xf

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p11, p3, v0, v0}, Lmm/o;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    sget-object p7, Lmm/b0;->a:Lmm/b0;

    .line 107
    .line 108
    const/4 p10, 0x0

    .line 109
    const/4 p12, 0x0

    .line 110
    move-object p8, p2

    .line 111
    invoke-direct/range {p6 .. p12}, Lmm/p;-><init>(Lhd/g;Ljava/lang/String;Lni/b;ZLmm/o;Lj20/c;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p6}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lmm/y;->o:Lu80/u1;

    .line 119
    .line 120
    new-instance p3, Lu80/e1;

    .line 121
    .line 122
    invoke-direct {p3, p2}, Lu80/e1;-><init>(Lu80/c1;)V

    .line 123
    .line 124
    .line 125
    iput-object p3, p0, Lmm/y;->p:Lu80/e1;

    .line 126
    .line 127
    const/4 p2, 0x7

    .line 128
    const/4 p3, 0x0

    .line 129
    invoke-static {p3, p2, v0}, Lu80/p;->a(IILt80/a;)Lu80/j1;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lmm/y;->q:Lu80/j1;

    .line 134
    .line 135
    new-instance p3, Lu80/d1;

    .line 136
    .line 137
    invoke-direct {p3, p2}, Lu80/d1;-><init>(Lu80/j1;)V

    .line 138
    .line 139
    .line 140
    iput-object p3, p0, Lmm/y;->r:Lu80/d1;

    .line 141
    .line 142
    check-cast p13, Lrc/u;

    .line 143
    .line 144
    invoke-virtual {p13}, Lrc/u;->c()Lu80/e1;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lmm/y;->s:Lu80/e1;

    .line 149
    .line 150
    invoke-virtual {p13}, Lrc/u;->b()Lu80/u1;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lmm/y;->t:Lu80/u1;

    .line 155
    .line 156
    invoke-virtual {p13}, Lrc/u;->a()Lu80/u1;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lmm/y;->u:Lu80/u1;

    .line 161
    .line 162
    sget-object p2, Lcom/andalusi/entities/PageInfo;->Companion:Lcom/andalusi/entities/PageInfo$Companion;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/andalusi/entities/PageInfo$Companion;->initialCursor()Lcom/andalusi/entities/PageInfo;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lmm/y;->v:Lcom/andalusi/entities/PageInfo;

    .line 169
    .line 170
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Lmm/y;->w:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    new-instance p2, Lem/n;

    .line 178
    .line 179
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-direct {p2, p4, p1, p5, p3}, Lem/n;-><init>(Lol/a0;Lh4/c;Lsl/d;Lh7/a;)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lmm/y;->x:Lem/n;

    .line 187
    .line 188
    invoke-virtual {p0}, Lmm/y;->Z()V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, Lmm/s;

    .line 196
    .line 197
    const/4 p3, 0x2

    .line 198
    invoke-direct {p2, p0, v0, p3}, Lmm/s;-><init>(Lmm/y;Lv70/d;I)V

    .line 199
    .line 200
    .line 201
    const/4 p3, 0x3

    .line 202
    invoke-static {p1, v0, v0, p2, p3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Lmm/s;

    .line 210
    .line 211
    const/4 p4, 0x1

    .line 212
    invoke-direct {p2, p0, v0, p4}, Lmm/s;-><init>(Lmm/y;Lv70/d;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0, v0, p2, p3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Lmm/s;

    .line 223
    .line 224
    const/4 p4, 0x0

    .line 225
    invoke-direct {p2, p0, v0, p4}, Lmm/s;-><init>(Lmm/y;Lv70/d;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v0, v0, p2, p3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Lmm/s;

    .line 236
    .line 237
    const/4 p4, 0x3

    .line 238
    invoke-direct {p2, p0, v0, p4}, Lmm/s;-><init>(Lmm/y;Lv70/d;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0, v0, p2, p3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 242
    .line 243
    .line 244
    return-void
.end method


# virtual methods
.method public final Y(Lcom/andalusi/entities/ShortcutItem;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/andalusi/entities/ShortcutItem;->getAction()Lcom/andalusi/entities/Action;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/andalusi/entities/Action;->getValue()Lcom/andalusi/entities/ValueType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    instance-of v1, p1, Lcom/andalusi/entities/ValueType$PresetValue;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/andalusi/entities/ValueType$PresetValue;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/andalusi/entities/ValueType$PresetValue;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    return-object v0
.end method

.method public final Z()V
    .locals 4

    .line 1
    const-string v0, "home"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    iget-object v2, p0, Lmm/y;->d:Lsl/c;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lsl/c;->a(Ljava/lang/String;Ljava/lang/String;)Lu80/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp1/e2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lp1/e2;-><init>(Lmm/y;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lu80/u;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0}, Lu80/u;-><init>(Lkotlin/jvm/functions/Function2;Lu80/i;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/p0;

    .line 23
    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, v1}, Landroidx/lifecycle/p0;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lu80/w;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v3, v0, v2}, Lu80/w;-><init>(Lu80/i;Lkotlin/jvm/functions/Function2;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lu80/p;->u(Lu80/i;Lr80/c0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final a0(Z)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmm/y;->l:Lr80/x1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lr80/p1;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lmm/y;->l:Lr80/x1;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lmm/y;->o:Lu80/u1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lmm/p;

    .line 35
    .line 36
    new-instance v7, Lmm/o;

    .line 37
    .line 38
    const/16 v4, 0xf

    .line 39
    .line 40
    invoke-direct {v7, v4, v0, v0}, Lmm/o;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x2f

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v3 .. v9}, Lmm/p;->a(Lmm/p;Lhd/g;Ljava/lang/String;Lni/b;Lmm/o;Lj20/c;I)Lmm/p;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lmm/v;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1, v0}, Lmm/v;-><init>(Lmm/y;ZLv70/d;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-static {v1, v0, v0, v2, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lmm/y;->l:Lr80/x1;

    .line 74
    .line 75
    new-instance v0, Lim/c;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p0, v1}, Lim/c;-><init>(Lmm/y;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lr80/p1;->G0(Lg80/b;)Lr80/r0;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b0(IZZ)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lmm/y;->o:Lu80/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmm/p;

    .line 8
    .line 9
    iget-object v0, v0, Lmm/p;->a:Lhd/g;

    .line 10
    .line 11
    instance-of v1, v0, Lmm/a0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lmm/a0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, v0, Lmm/a0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lem/n;

    .line 31
    .line 32
    invoke-virtual {v1}, Lem/n;->a()Lem/s;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lem/s;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    if-eqz p3, :cond_7

    .line 49
    .line 50
    :cond_2
    if-nez p1, :cond_4

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lmm/y;->Z()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p0, Lmm/y;->x:Lem/n;

    .line 59
    .line 60
    const-string p3, "home"

    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Lem/n;->b(Ljava/lang/String;Z)Lr80/x1;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p3, v0, Lmm/a0;->b:Lpl/k;

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iget-object p3, p3, Lpl/k;->a:Ljava/lang/Object;

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/andalusi/entities/ShortcutItem;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lmm/y;->Y(Lcom/andalusi/entities/ShortcutItem;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object p3, p0, Lmm/y;->w:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    new-instance v0, Lem/n;

    .line 98
    .line 99
    iget-object v1, p0, Lmm/y;->c:Lol/a0;

    .line 100
    .line 101
    iget-object v2, p0, Lmm/y;->a:Lh4/c;

    .line 102
    .line 103
    iget-object v3, p0, Lmm/y;->d:Lsl/c;

    .line 104
    .line 105
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v0, v1, v2, v3, v4}, Lem/n;-><init>(Lol/a0;Lh4/c;Lsl/d;Lh7/a;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_6
    check-cast v0, Lem/n;

    .line 116
    .line 117
    invoke-virtual {v0, p1, p2}, Lem/n;->b(Ljava/lang/String;Z)Lr80/x1;

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    return-object p1

    .line 123
    :goto_2
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final c0(Lmm/n;)V
    .locals 10

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmm/l;->a:Lmm/l;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmm/y;->Z()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lmm/d;

    .line 19
    .line 20
    iget-object v1, p0, Lmm/y;->o:Lu80/u1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    check-cast p1, Lmm/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmm/d;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lmm/y;->n:Lu80/u1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lmm/p;

    .line 51
    .line 52
    new-instance v7, Lmm/o;

    .line 53
    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    invoke-direct {v7, v0, v2, v2}, Lmm/o;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x27

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v3 .. v9}, Lmm/p;->a(Lmm/p;Lhd/g;Ljava/lang/String;Lni/b;Lmm/o;Lj20/c;I)Lmm/p;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, p1, v0}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lmm/p;

    .line 82
    .line 83
    iget-object v0, v0, Lmm/p;->e:Lmm/o;

    .line 84
    .line 85
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lmm/p;

    .line 90
    .line 91
    iget-object v1, v1, Lmm/p;->a:Lhd/g;

    .line 92
    .line 93
    instance-of v1, v1, Lmm/a0;

    .line 94
    .line 95
    if-eqz v1, :cond_f

    .line 96
    .line 97
    invoke-virtual {v0}, Lmm/o;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    if-eqz p1, :cond_f

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0, p1}, Lmm/y;->a0(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    instance-of v0, p1, Lmm/j;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast p1, Lmm/j;

    .line 115
    .line 116
    iget v0, p1, Lmm/j;->a:I

    .line 117
    .line 118
    iget-boolean p1, p1, Lmm/j;->b:Z

    .line 119
    .line 120
    invoke-virtual {p0, v0, p1, v3}, Lmm/y;->b0(IZZ)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    instance-of v0, p1, Lmm/k;

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    const/4 v5, 0x3

    .line 128
    iget-object v6, p0, Lmm/y;->b:Lfi/k;

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    iget-object v0, p0, Lmm/y;->y:Lr80/x1;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    move-object v0, p1

    .line 141
    check-cast v0, Lmm/k;

    .line 142
    .line 143
    invoke-virtual {v0}, Lmm/k;->a()Lol/x;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lol/x;->a()Lcom/andalusi/entities/Action;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/andalusi/entities/Action;->getPremium()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    iget-object v1, p0, Lmm/y;->s:Lu80/e1;

    .line 164
    .line 165
    iget-object v1, v1, Lu80/e1;->F:Lu80/s1;

    .line 166
    .line 167
    invoke-interface {v1}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_b

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/andalusi/entities/Action;->getValue()Lcom/andalusi/entities/ValueType;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    instance-of v1, p1, Lcom/andalusi/entities/ValueType$NormalValue;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    check-cast p1, Lcom/andalusi/entities/ValueType$NormalValue;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    move-object p1, v2

    .line 191
    :goto_0
    if-eqz p1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/andalusi/entities/ValueType$NormalValue;->getType()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_1

    .line 198
    :cond_8
    move-object v1, v2

    .line 199
    :goto_1
    const-string v3, "sticker"

    .line 200
    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    sget-object v1, Lyl/a;->I:Lyl/a;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    sget-object v1, Lyl/a;->T:Lyl/a;

    .line 211
    .line 212
    :goto_2
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, Lmm/w;

    .line 217
    .line 218
    invoke-direct {v4, v1, p0, v2}, Lmm/w;-><init>(Lyl/a;Lmm/y;Lv70/d;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v2, v2, v4, v5}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/andalusi/entities/Action;->getTarget()Lcom/andalusi/entities/Target;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    sget-object v1, Lmm/q;->a:[I

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    aget v0, v1, v0

    .line 237
    .line 238
    if-ne v0, v7, :cond_f

    .line 239
    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/andalusi/entities/ValueType$NormalValue;->getId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_a
    new-instance p1, Lp70/l;

    .line 247
    .line 248
    const-string v0, "id"

    .line 249
    .line 250
    invoke-direct {p1, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v0, "tapped_premium_template"

    .line 258
    .line 259
    invoke-static {v0, p1}, Lkq/a;->c0(Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, v6, Lfi/k;->c:Ly80/d;

    .line 268
    .line 269
    new-instance v3, Lmm/x;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-direct {v3, p0, p1, v2, v5}, Lmm/x;-><init>(Lmm/y;Lmm/n;Lv70/d;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1, v2, v3, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lmm/y;->y:Lr80/x1;

    .line 280
    .line 281
    return-void

    .line 282
    :cond_c
    instance-of v0, p1, Lmm/h;

    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Lmm/x;

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    invoke-direct {v1, p0, p1, v2, v3}, Lmm/x;-><init>(Lmm/y;Lmm/n;Lv70/d;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v2, v2, v1, v5}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_d
    instance-of v0, p1, Lmm/m;

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    :cond_e
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v2, v0

    .line 309
    check-cast v2, Lmm/p;

    .line 310
    .line 311
    move-object v3, p1

    .line 312
    check-cast v3, Lmm/m;

    .line 313
    .line 314
    invoke-virtual {v3}, Lmm/m;->a()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const/4 v7, 0x0

    .line 319
    const/16 v8, 0x3d

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-static/range {v2 .. v8}, Lmm/p;->a(Lmm/p;Lhd/g;Ljava/lang/String;Lni/b;Lmm/o;Lj20/c;I)Lmm/p;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v0, v2}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    :cond_f
    :goto_3
    return-void

    .line 335
    :cond_10
    instance-of v0, p1, Lmm/i;

    .line 336
    .line 337
    if-eqz v0, :cond_12

    .line 338
    .line 339
    check-cast p1, Lmm/i;

    .line 340
    .line 341
    invoke-virtual {p1}, Lmm/i;->a()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_11

    .line 346
    .line 347
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object v0, v6, Lfi/k;->b:Ls80/c;

    .line 352
    .line 353
    new-instance v1, Lmm/s;

    .line 354
    .line 355
    const/4 v3, 0x4

    .line 356
    invoke-direct {v1, p0, v2, v3}, Lmm/s;-><init>(Lmm/y;Lv70/d;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v0, v2, v1, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_11
    sget-object p1, Lyl/a;->M:Lyl/a;

    .line 364
    .line 365
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Lmm/w;

    .line 370
    .line 371
    invoke-direct {v1, p1, p0, v2}, Lmm/w;-><init>(Lyl/a;Lmm/y;Lv70/d;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v2, v2, v1, v5}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_12
    sget-object v0, Lmm/f;->a:Lmm/f;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    invoke-virtual {p0, v3}, Lmm/y;->a0(Z)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_13
    instance-of v0, p1, Lmm/e;

    .line 391
    .line 392
    if-eqz v0, :cond_14

    .line 393
    .line 394
    check-cast p1, Lmm/e;

    .line 395
    .line 396
    invoke-virtual {p1}, Lmm/e;->a()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-virtual {p0, p1, v3, v7}, Lmm/y;->b0(IZZ)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_14
    instance-of v0, p1, Lmm/g;

    .line 405
    .line 406
    if-eqz v0, :cond_15

    .line 407
    .line 408
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v1, Lmm/x;

    .line 413
    .line 414
    const/4 v3, 0x2

    .line 415
    invoke-direct {v1, p0, p1, v2, v3}, Lmm/x;-><init>(Lmm/y;Lmm/n;Lv70/d;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v2, v2, v1, v5}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_15
    new-instance p1, Lp70/g;

    .line 423
    .line 424
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw p1
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e1;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmm/y;->x:Lem/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lem/n;->d()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lmm/y;->w:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lem/n;

    .line 45
    .line 46
    invoke-virtual {v2}, Lem/n;->d()V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
