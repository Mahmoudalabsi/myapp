.class public final Lv30/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lx70/i;

.field public final b:Lb90/d;

.field public final c:Lv30/b;

.field private volatile isLoadRequest:Z

.field private volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lx70/i;

    .line 5
    .line 6
    iput-object p1, p0, Lv30/e;->a:Lx70/i;

    .line 7
    .line 8
    invoke-static {}, Lb90/e;->a()Lb90/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lv30/e;->b:Lb90/d;

    .line 13
    .line 14
    new-instance p1, Lv30/b;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv30/e;->c:Lv30/b;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lv30/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv30/e;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lv30/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv30/e;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static c(Lv30/e;)V
    .locals 4

    .line 1
    sget-object v0, Lr80/c1;->F:Lr80/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv30/e;->b:Lb90/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lb90/d;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lv30/e;->value:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lv30/e;->b:Lb90/d;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lb90/d;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lq0/g;

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-direct {v1, p0, v2, v3}, Lq0/g;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v0, v2, v2, v1, p0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(Lx70/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lv30/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv30/c;

    .line 7
    .line 8
    iget v1, v0, Lv30/c;->L:I

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
    iput v1, v0, Lv30/c;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv30/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv30/c;-><init>(Lv30/e;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv30/c;->J:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lv30/c;->L:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lv30/c;->H:Lv30/e;

    .line 48
    .line 49
    iget-object v0, v0, Lv30/c;->G:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lb90/a;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget v2, v0, Lv30/c;->I:I

    .line 70
    .line 71
    iget-object v4, v0, Lv30/c;->G:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lb90/a;

    .line 74
    .line 75
    iget-object v5, v0, Lv30/c;->F:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move p1, v2

    .line 81
    move-object v2, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, v0, Lv30/c;->G:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lv30/e;

    .line 86
    .line 87
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lv30/e;->value:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lv30/e;->value:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_6
    iget-object p1, p0, Lv30/e;->value:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Lv70/d;->getContext()Lv70/i;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v9, Lv30/b;->F:Lv30/a;

    .line 112
    .line 113
    invoke-interface {v2, v9}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, Lv30/e;->a:Lx70/i;

    .line 120
    .line 121
    iput-object v8, v0, Lv30/c;->F:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p0, v0, Lv30/c;->G:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v0, Lv30/c;->L:I

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object v0, p0

    .line 135
    :goto_1
    iput-object p1, v0, Lv30/e;->value:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p1, p0, Lv30/e;->value:Ljava/lang/Object;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8
    iget-object v2, p0, Lv30/e;->b:Lb90/d;

    .line 141
    .line 142
    iput-object p1, v0, Lv30/c;->F:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, v0, Lv30/c;->G:Ljava/lang/Object;

    .line 145
    .line 146
    iput v7, v0, Lv30/c;->I:I

    .line 147
    .line 148
    iput v4, v0, Lv30/c;->L:I

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lb90/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-ne v4, v1, :cond_9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    move-object v5, p1

    .line 158
    move p1, v7

    .line 159
    :goto_2
    :try_start_1
    iput-boolean v6, p0, Lv30/e;->isLoadRequest:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 160
    .line 161
    :try_start_2
    iget-object v4, p0, Lv30/e;->value:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_b

    .line 168
    .line 169
    iget-object v4, p0, Lv30/e;->a:Lx70/i;

    .line 170
    .line 171
    iput-object v8, v0, Lv30/c;->F:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v0, Lv30/c;->G:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p0, v0, Lv30/c;->H:Lv30/e;

    .line 176
    .line 177
    iput p1, v0, Lv30/c;->I:I

    .line 178
    .line 179
    iput v3, v0, Lv30/c;->L:I

    .line 180
    .line 181
    invoke-interface {v4, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    if-ne p1, v1, :cond_a

    .line 186
    .line 187
    :goto_3
    return-object v1

    .line 188
    :cond_a
    move-object v1, p0

    .line 189
    move-object v0, v2

    .line 190
    :goto_4
    :try_start_3
    iput-object p1, v1, Lv30/e;->value:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    move-object v2, v0

    .line 193
    goto :goto_5

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    move-object v0, v2

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    :goto_5
    :try_start_4
    iput-boolean v7, p0, Lv30/e;->isLoadRequest:Z

    .line 198
    .line 199
    iget-object p1, p0, Lv30/e;->value:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    .line 201
    invoke-interface {v2, v8}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :catchall_2
    move-exception p1

    .line 206
    goto :goto_7

    .line 207
    :goto_6
    :try_start_5
    iput-boolean v7, p0, Lv30/e;->isLoadRequest:Z

    .line 208
    .line 209
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 210
    :catchall_3
    move-exception p1

    .line 211
    move-object v2, v0

    .line 212
    :goto_7
    invoke-interface {v2, v8}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public final e(Lv30/i;Lv30/h;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v2, p0, Lv30/e;->value:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v3, p0, Lv30/e;->isLoadRequest:Z

    .line 4
    .line 5
    invoke-interface {p2}, Lv70/d;->getContext()Lv70/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lv30/e;->c:Lv30/b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lv30/d;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lv30/d;-><init>(Lv30/e;Ljava/lang/Object;ZLv30/i;Lv70/d;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v0, p2}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
