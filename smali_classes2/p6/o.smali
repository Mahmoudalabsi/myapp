.class public final Lp6/o;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic J:Lp6/c;

.field public final synthetic K:Lil/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp6/c;Lil/g;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp6/o;->F:I

    .line 1
    iput-object p1, p0, Lp6/o;->I:Landroid/content/Context;

    iput-object p2, p0, Lp6/o;->J:Lp6/c;

    iput-object p3, p0, Lp6/o;->K:Lil/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lil/g;Landroid/content/Context;Lp6/c;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp6/o;->F:I

    .line 2
    iput-object p1, p0, Lp6/o;->K:Lil/g;

    iput-object p2, p0, Lp6/o;->I:Landroid/content/Context;

    iput-object p3, p0, Lp6/o;->J:Lp6/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 4

    .line 1
    iget v0, p0, Lp6/o;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp6/o;

    .line 7
    .line 8
    iget-object v1, p0, Lp6/o;->J:Lp6/c;

    .line 9
    .line 10
    iget-object v2, p0, Lp6/o;->K:Lil/g;

    .line 11
    .line 12
    iget-object v3, p0, Lp6/o;->I:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, p2}, Lp6/o;-><init>(Landroid/content/Context;Lp6/c;Lil/g;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lp6/o;->H:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lp6/o;

    .line 21
    .line 22
    iget-object v1, p0, Lp6/o;->I:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lp6/o;->J:Lp6/c;

    .line 25
    .line 26
    iget-object v3, p0, Lp6/o;->K:Lil/g;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2, p2}, Lp6/o;-><init>(Lil/g;Landroid/content/Context;Lp6/c;Lv70/d;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lp6/o;->H:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp6/o;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw6/l;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp6/o;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp6/o;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp6/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lt80/u;

    .line 24
    .line 25
    check-cast p2, Lv70/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lp6/o;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp6/o;

    .line 32
    .line 33
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lp6/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp6/o;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/o;->J:Lp6/c;

    .line 7
    .line 8
    iget v1, v0, Lp6/c;->a:I

    .line 9
    .line 10
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 11
    .line 12
    iget v3, p0, Lp6/o;->G:I

    .line 13
    .line 14
    iget-object v4, p0, Lp6/o;->I:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    sget-object v8, Lp70/c0;->a:Lp70/c0;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    if-eq v3, v7, :cond_3

    .line 24
    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    if-ne v3, v5, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    move-object v2, v8

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    iget-object v3, p0, Lp6/o;->H:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lw6/l;

    .line 45
    .line 46
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lp6/o;->H:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Lw6/l;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/c0;->q(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object v3, p0, Lp6/o;->H:Ljava/lang/Object;

    .line 63
    .line 64
    iput v7, p0, Lp6/o;->G:I

    .line 65
    .line 66
    invoke-virtual {v3, v4, p1, p0}, Lw6/l;->a(Landroid/content/Context;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v2, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v7, 0x0

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    new-instance p1, Lp6/l;

    .line 83
    .line 84
    iget-object v1, p0, Lp6/o;->K:Lil/g;

    .line 85
    .line 86
    const/16 v5, 0xf8

    .line 87
    .line 88
    invoke-direct {p1, v1, v0, v7, v5}, Lp6/l;-><init>(Lil/g;Lp6/c;Landroid/os/Bundle;I)V

    .line 89
    .line 90
    .line 91
    iput-object v7, p0, Lp6/o;->H:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, p0, Lp6/o;->G:I

    .line 94
    .line 95
    invoke-virtual {v3, v4, p1, p0}, Lw6/l;->b(Landroid/content/Context;Lp6/l;Lx70/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v2, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/c0;->q(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, v3, Lw6/l;->a:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lp6/l;

    .line 113
    .line 114
    const-string v0, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v7, p0, Lp6/o;->H:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, p0, Lp6/o;->G:I

    .line 122
    .line 123
    sget-object v0, Lp6/f;->a:Lp6/f;

    .line 124
    .line 125
    invoke-virtual {p1, v0, p0}, Lp6/l;->e(Ljava/lang/Object;Lx70/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v2, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    move-object p1, v8

    .line 133
    :goto_1
    if-ne p1, v2, :cond_1

    .line 134
    .line 135
    :goto_2
    return-object v2

    .line 136
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 137
    .line 138
    iget v1, p0, Lp6/o;->G:I

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    if-ne v1, v2, :cond_8

    .line 144
    .line 145
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lp6/o;->H:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lt80/u;

    .line 163
    .line 164
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-direct {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v9, Lp6/n;

    .line 171
    .line 172
    invoke-direct {v9, v1, p1}, Lp6/n;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lt80/u;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lfm/k;

    .line 176
    .line 177
    iget-object v6, p0, Lp6/o;->J:Lp6/c;

    .line 178
    .line 179
    const/16 v8, 0x1d

    .line 180
    .line 181
    iget-object v4, p0, Lp6/o;->K:Lil/g;

    .line 182
    .line 183
    iget-object v5, p0, Lp6/o;->I:Landroid/content/Context;

    .line 184
    .line 185
    invoke-direct/range {v3 .. v8}, Lfm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 186
    .line 187
    .line 188
    iput v2, p0, Lp6/o;->G:I

    .line 189
    .line 190
    invoke-static {v9, v3, p0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_a

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    :goto_3
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 198
    .line 199
    :goto_4
    return-object v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
