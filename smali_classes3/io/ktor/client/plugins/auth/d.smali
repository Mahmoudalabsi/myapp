.class public final Lio/ktor/client/plugins/auth/d;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public F:Lq40/a;

.field public G:Lo40/a;

.field public H:Ljava/util/Iterator;

.field public I:I

.field public J:I

.field public synthetic K:Lb40/c;

.field public final synthetic L:Ljava/util/List;

.field public final synthetic M:Lq40/a;

.field public final synthetic N:Lo40/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lq40/a;Lo40/a;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/auth/d;->L:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/auth/d;->M:Lq40/a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/auth/d;->N:Lo40/a;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu30/f;

    .line 2
    .line 3
    check-cast p2, Lb40/c;

    .line 4
    .line 5
    check-cast p4, Lv70/d;

    .line 6
    .line 7
    new-instance p1, Lio/ktor/client/plugins/auth/d;

    .line 8
    .line 9
    iget-object p3, p0, Lio/ktor/client/plugins/auth/d;->M:Lq40/a;

    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/client/plugins/auth/d;->N:Lo40/a;

    .line 12
    .line 13
    iget-object v1, p0, Lio/ktor/client/plugins/auth/d;->L:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p1, v1, p3, v0, p4}, Lio/ktor/client/plugins/auth/d;-><init>(Ljava/util/List;Lq40/a;Lo40/a;Lv70/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lio/ktor/client/plugins/auth/d;->K:Lb40/c;

    .line 19
    .line 20
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/auth/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/auth/d;->K:Lb40/c;

    .line 2
    .line 3
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 4
    .line 5
    iget v2, p0, Lio/ktor/client/plugins/auth/d;->J:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lio/ktor/client/plugins/auth/d;->I:I

    .line 13
    .line 14
    iget-object v4, p0, Lio/ktor/client/plugins/auth/d;->H:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v5, p0, Lio/ktor/client/plugins/auth/d;->G:Lo40/a;

    .line 17
    .line 18
    iget-object v6, p0, Lio/ktor/client/plugins/auth/d;->F:Lq40/a;

    .line 19
    .line 20
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/ktor/client/plugins/auth/d;->L:Ljava/util/List;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Lv30/j;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v6, "request"

    .line 63
    .line 64
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v5, Lv30/j;->b:Ltc/a;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ltc/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p0, Lio/ktor/client/plugins/auth/d;->M:Lq40/a;

    .line 85
    .line 86
    iget-object v4, p0, Lio/ktor/client/plugins/auth/d;->N:Lo40/a;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v6, v4

    .line 94
    move-object v4, v2

    .line 95
    move v2, v5

    .line 96
    move-object v5, v6

    .line 97
    move-object v6, p1

    .line 98
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lv30/j;

    .line 109
    .line 110
    sget-object v7, Lio/ktor/client/plugins/auth/h;->a:Lvb0/b;

    .line 111
    .line 112
    invoke-static {v7}, Liw/b;->J(Lvb0/b;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v9, "Adding auth headers for "

    .line 121
    .line 122
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v0, Lb40/c;->a:Lf40/d0;

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v9, " from provider "

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v7, v8}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    new-instance v7, Lfm/f;

    .line 146
    .line 147
    const/16 v8, 0x15

    .line 148
    .line 149
    invoke-direct {v7, v8}, Lfm/f;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v6, Lq40/a;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    new-instance v9, Landroidx/compose/material3/s;

    .line 155
    .line 156
    const/16 v10, 0xf

    .line 157
    .line 158
    invoke-direct {v9, v10, v7}, Landroidx/compose/material3/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lb70/v;

    .line 162
    .line 163
    const/4 v10, 0x6

    .line 164
    invoke-direct {v7, v10, v9}, Lb70/v;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lio/ktor/client/plugins/auth/a;

    .line 172
    .line 173
    iget-object v8, v0, Lb40/c;->f:Lo40/f;

    .line 174
    .line 175
    new-instance v9, Lfm/f;

    .line 176
    .line 177
    const/16 v10, 0x16

    .line 178
    .line 179
    invoke-direct {v9, v10}, Lfm/f;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v5, v9}, Lo40/f;->a(Lo40/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ljava/util/Map;

    .line 187
    .line 188
    iget v7, v7, Lio/ktor/client/plugins/auth/a;->atomic:I

    .line 189
    .line 190
    new-instance v9, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v8, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lio/ktor/client/plugins/auth/d;->K:Lb40/c;

    .line 199
    .line 200
    iput-object v6, p0, Lio/ktor/client/plugins/auth/d;->F:Lq40/a;

    .line 201
    .line 202
    iput-object v5, p0, Lio/ktor/client/plugins/auth/d;->G:Lo40/a;

    .line 203
    .line 204
    iput-object v4, p0, Lio/ktor/client/plugins/auth/d;->H:Ljava/util/Iterator;

    .line 205
    .line 206
    iput v2, p0, Lio/ktor/client/plugins/auth/d;->I:I

    .line 207
    .line 208
    iput v3, p0, Lio/ktor/client/plugins/auth/d;->J:I

    .line 209
    .line 210
    invoke-virtual {p1, v0, p0}, Lv30/j;->a(Lb40/c;Lx70/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v1, :cond_4

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_6
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 218
    .line 219
    return-object p1
.end method
