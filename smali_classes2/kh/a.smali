.class public final Lkh/a;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Lr70/b;

.field public G:Lr70/b;

.field public H:Ljava/lang/Object;

.field public I:Lr70/b;

.field public J:Lq3/d;

.field public K:Lu80/j;

.field public L:I

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Z

.field public final synthetic O:Lkh/c;


# direct methods
.method public constructor <init>(ZLkh/c;Lv70/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkh/a;->N:Z

    .line 2
    .line 3
    iput-object p2, p0, Lkh/a;->O:Lkh/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    new-instance v0, Lkh/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkh/a;->N:Z

    .line 4
    .line 5
    iget-object v2, p0, Lkh/a;->O:Lkh/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkh/a;-><init>(ZLkh/c;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkh/a;->M:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkh/a;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkh/a;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkh/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkh/a;->M:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu80/j;

    .line 4
    .line 5
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v2, p0, Lkh/a;->L:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v0, p0, Lkh/a;->K:Lu80/j;

    .line 35
    .line 36
    iget-object v2, p0, Lkh/a;->J:Lq3/d;

    .line 37
    .line 38
    iget-object v4, p0, Lkh/a;->I:Lr70/b;

    .line 39
    .line 40
    iget-object v5, p0, Lkh/a;->H:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lq3/d;

    .line 43
    .line 44
    iget-object v7, p0, Lkh/a;->F:Lr70/b;

    .line 45
    .line 46
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lkh/a;->H:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lu80/j;

    .line 53
    .line 54
    iget-object v2, p0, Lkh/a;->G:Lr70/b;

    .line 55
    .line 56
    iget-object v4, p0, Lkh/a;->F:Lr70/b;

    .line 57
    .line 58
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lr70/b;

    .line 66
    .line 67
    invoke-direct {p1}, Lr70/b;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, p0, Lkh/a;->N:Z

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iput-object v6, p0, Lkh/a;->M:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, p0, Lkh/a;->F:Lr70/b;

    .line 77
    .line 78
    iput-object p1, p0, Lkh/a;->G:Lr70/b;

    .line 79
    .line 80
    iput-object v0, p0, Lkh/a;->H:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, p0, Lkh/a;->L:I

    .line 83
    .line 84
    iget-object v2, p0, Lkh/a;->O:Lkh/c;

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Lkh/c;->a(Lx70/c;)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    move-object v4, p1

    .line 95
    move-object p1, v2

    .line 96
    move-object v2, v4

    .line 97
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance v2, Lq3/d;

    .line 104
    .line 105
    invoke-direct {v2}, Lq3/d;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lmh/c;->v:Lp70/q;

    .line 109
    .line 110
    invoke-virtual {v5}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lta0/e0;

    .line 115
    .line 116
    iput-object v6, p0, Lkh/a;->M:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, p0, Lkh/a;->F:Lr70/b;

    .line 119
    .line 120
    iput-object v6, p0, Lkh/a;->G:Lr70/b;

    .line 121
    .line 122
    iput-object v2, p0, Lkh/a;->H:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, p0, Lkh/a;->I:Lr70/b;

    .line 125
    .line 126
    iput-object v2, p0, Lkh/a;->J:Lq3/d;

    .line 127
    .line 128
    iput-object v0, p0, Lkh/a;->K:Lu80/j;

    .line 129
    .line 130
    iput v4, p0, Lkh/a;->L:I

    .line 131
    .line 132
    invoke-static {v5, p0}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v4, v1, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v7, p1

    .line 140
    move-object v5, v2

    .line 141
    move-object p1, v4

    .line 142
    move-object v4, v7

    .line 143
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lq3/d;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lq3/d;->h()Lq3/g;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v2, "files/whatsnew/curvetext.mp4"

    .line 153
    .line 154
    const-string v5, "composeResources/com.andalusi.app.onboarding.generated.resources/"

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lta0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {}, Lmh/c;->a()Lta0/e0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v8, Lnh/d;

    .line 169
    .line 170
    invoke-direct {v8, p1, v2, v5}, Lnh/d;-><init>(Lq3/g;Ljava/lang/String;Lta0/e0;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-object v4, v7

    .line 177
    :goto_2
    invoke-static {v4}, Lja0/g;->v(Ljava/util/List;)Lr70/b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object v6, p0, Lkh/a;->M:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v6, p0, Lkh/a;->F:Lr70/b;

    .line 184
    .line 185
    iput-object v6, p0, Lkh/a;->G:Lr70/b;

    .line 186
    .line 187
    iput-object v6, p0, Lkh/a;->H:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, p0, Lkh/a;->I:Lr70/b;

    .line 190
    .line 191
    iput-object v6, p0, Lkh/a;->J:Lq3/d;

    .line 192
    .line 193
    iput-object v6, p0, Lkh/a;->K:Lu80/j;

    .line 194
    .line 195
    iput v3, p0, Lkh/a;->L:I

    .line 196
    .line 197
    invoke-interface {v0, p1, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_7

    .line 202
    .line 203
    :goto_3
    return-object v1

    .line 204
    :cond_7
    :goto_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 205
    .line 206
    return-object p1
.end method
