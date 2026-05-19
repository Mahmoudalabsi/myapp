.class public final Lci/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lci/b0;


# direct methods
.method public constructor <init>(Lci/b0;)V
    .locals 1

    .line 1
    const-string v0, "zipInteractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lci/u;->a:Lci/b0;

    .line 10
    .line 11
    return-void
.end method

.method public static e(Lci/u;Ljava/lang/String;)Lp70/c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Loa0/w;->G:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0}, Lfu/e;->n(Ljava/lang/String;Z)Loa0/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Ldx/q;->A(Loa0/w;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lw70/a;->F:Lw70/a;

    .line 15
    .line 16
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Loa0/w;->G:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lfu/e;->n(Ljava/lang/String;Z)Loa0/w;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ldx/q;->E(Loa0/w;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 2
    .line 3
    sget-object v0, Ly80/d;->H:Ly80/d;

    .line 4
    .line 5
    new-instance v1, La6/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, La6/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lv70/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Loa0/w;->G:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "/"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p2}, Lfu/e;->n(Ljava/lang/String;Z)Loa0/w;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1, p3}, Ldx/q;->V(Loa0/w;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Source file not found: "

    .line 2
    .line 3
    instance-of v1, p3, Lci/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lci/g;

    .line 9
    .line 10
    iget v2, v1, Lci/g;->M:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lci/g;->M:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lci/g;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lci/g;-><init>(Lci/u;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lci/g;->K:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, Lci/g;->M:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    sget-object v6, Lp70/c0;->a:Lp70/c0;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v8, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget p1, v1, Lci/g;->J:I

    .line 65
    .line 66
    iget-object p2, v1, Lci/g;->I:Loa0/w;

    .line 67
    .line 68
    iget-object v0, v1, Lci/g;->H:Loa0/w;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget p1, v1, Lci/g;->J:I

    .line 75
    .line 76
    iget-object p2, v1, Lci/g;->H:Loa0/w;

    .line 77
    .line 78
    iget-object v3, v1, Lci/g;->G:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v1, Lci/g;->F:Ljava/lang/String;

    .line 81
    .line 82
    :try_start_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object v10, p2

    .line 86
    move p2, p1

    .line 87
    move-object p1, v8

    .line 88
    move-object v8, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_3
    sget-object p3, Loa0/w;->G:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v7}, Lfu/e;->n(Ljava/lang/String;Z)Loa0/w;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p1, v1, Lci/g;->F:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p2, v1, Lci/g;->G:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p3, v1, Lci/g;->H:Loa0/w;

    .line 104
    .line 105
    iput v7, v1, Lci/g;->J:I

    .line 106
    .line 107
    iput v8, v1, Lci/g;->M:I

    .line 108
    .line 109
    invoke-static {p3}, Ldx/q;->E(Loa0/w;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v3, v2, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v8, p3

    .line 117
    move-object p3, v3

    .line 118
    move-object v3, p2

    .line 119
    move p2, v7

    .line 120
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_8

    .line 127
    .line 128
    sget-object p1, Loa0/w;->G:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3, v7}, Lfu/e;->n(Ljava/lang/String;Z)Loa0/w;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Loa0/w;->c()Loa0/w;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p3, :cond_7

    .line 139
    .line 140
    iput-object v9, v1, Lci/g;->F:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v9, v1, Lci/g;->G:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v8, v1, Lci/g;->H:Loa0/w;

    .line 145
    .line 146
    iput-object p1, v1, Lci/g;->I:Loa0/w;

    .line 147
    .line 148
    iput p2, v1, Lci/g;->J:I

    .line 149
    .line 150
    iput v5, v1, Lci/g;->M:I

    .line 151
    .line 152
    invoke-static {p3}, Ldx/q;->x(Loa0/w;)V

    .line 153
    .line 154
    .line 155
    if-ne v6, v2, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move v0, p2

    .line 159
    move-object p2, p1

    .line 160
    move p1, v0

    .line 161
    move-object v0, v8

    .line 162
    :goto_2
    move-object v8, p2

    .line 163
    move p2, p1

    .line 164
    move-object p1, v8

    .line 165
    move-object v8, v0

    .line 166
    :cond_7
    iput-object v9, v1, Lci/g;->F:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v9, v1, Lci/g;->G:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v9, v1, Lci/g;->H:Loa0/w;

    .line 171
    .line 172
    iput-object v9, v1, Lci/g;->I:Loa0/w;

    .line 173
    .line 174
    iput p2, v1, Lci/g;->J:I

    .line 175
    .line 176
    iput v4, v1, Lci/g;->M:I

    .line 177
    .line 178
    invoke-static {v8, p1}, Ldx/q;->w(Loa0/w;Loa0/w;)V

    .line 179
    .line 180
    .line 181
    if-ne v6, v2, :cond_9

    .line 182
    .line 183
    :goto_3
    return-object v2

    .line 184
    :cond_8
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 185
    .line 186
    new-instance p3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :goto_4
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :cond_9
    :goto_5
    invoke-static {v6}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lkr/b;->H(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    return-object v6
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lci/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lci/h;

    .line 7
    .line 8
    iget v1, v0, Lci/h;->O:I

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
    iput v1, v0, Lci/h;->O:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lci/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lci/h;-><init>(Lci/u;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lci/h;->M:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lci/h;->O:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    iget p1, v0, Lci/h;->K:I

    .line 47
    .line 48
    iget-object p2, v0, Lci/h;->H:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v2, v0, Lci/h;->G:Loa0/w;

    .line 51
    .line 52
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :pswitch_1
    iget p1, v0, Lci/h;->L:I

    .line 58
    .line 59
    iget p2, v0, Lci/h;->K:I

    .line 60
    .line 61
    iget-object v2, v0, Lci/h;->J:Loa0/w;

    .line 62
    .line 63
    iget-object v6, v0, Lci/h;->I:Loa0/w;

    .line 64
    .line 65
    iget-object v7, v0, Lci/h;->H:Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v8, v0, Lci/h;->G:Loa0/w;

    .line 68
    .line 69
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v9, p2

    .line 73
    move p2, p1

    .line 74
    move p1, v9

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :pswitch_2
    iget-object p1, v0, Lci/h;->G:Loa0/w;

    .line 78
    .line 79
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :pswitch_3
    iget-object p1, v0, Lci/h;->G:Loa0/w;

    .line 85
    .line 86
    iget-object p2, v0, Lci/h;->F:Loa0/w;

    .line 87
    .line 88
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_4
    iget-object p1, v0, Lci/h;->G:Loa0/w;

    .line 93
    .line 94
    iget-object p2, v0, Lci/h;->F:Loa0/w;

    .line 95
    .line 96
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_5
    iget-object p1, v0, Lci/h;->G:Loa0/w;

    .line 101
    .line 102
    iget-object p2, v0, Lci/h;->F:Loa0/w;

    .line 103
    .line 104
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_6
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p3, Loa0/w;->G:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v4}, Lfu/e;->n(Ljava/lang/String;Z)Loa0/w;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p2, v4}, Lfu/e;->n(Ljava/lang/String;Z)Loa0/w;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p1, v0, Lci/h;->F:Loa0/w;

    .line 122
    .line 123
    iput-object p2, v0, Lci/h;->G:Loa0/w;

    .line 124
    .line 125
    const/4 p3, 0x1

    .line 126
    iput p3, v0, Lci/h;->O:I

    .line 127
    .line 128
    invoke-static {p1}, Ldx/q;->E(Loa0/w;)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v1, :cond_1

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_1
    move-object v9, p2

    .line 137
    move-object p2, p1

    .line 138
    move-object p1, v9

    .line 139
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_9

    .line 146
    .line 147
    iput-object p2, v0, Lci/h;->F:Loa0/w;

    .line 148
    .line 149
    iput-object p1, v0, Lci/h;->G:Loa0/w;

    .line 150
    .line 151
    const/4 p3, 0x2

    .line 152
    iput p3, v0, Lci/h;->O:I

    .line 153
    .line 154
    invoke-static {p2}, Ldx/q;->O(Loa0/w;)Loa0/k;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-ne p3, v1, :cond_2

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_2
    :goto_2
    check-cast p3, Loa0/k;

    .line 163
    .line 164
    iget-boolean p3, p3, Loa0/k;->b:Z

    .line 165
    .line 166
    if-eqz p3, :cond_9

    .line 167
    .line 168
    iput-object p2, v0, Lci/h;->F:Loa0/w;

    .line 169
    .line 170
    iput-object p1, v0, Lci/h;->G:Loa0/w;

    .line 171
    .line 172
    const/4 p3, 0x3

    .line 173
    iput p3, v0, Lci/h;->O:I

    .line 174
    .line 175
    invoke-static {p1}, Ldx/q;->x(Loa0/w;)V

    .line 176
    .line 177
    .line 178
    if-ne v3, v1, :cond_3

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_3
    :goto_3
    iput-object v5, v0, Lci/h;->F:Loa0/w;

    .line 183
    .line 184
    iput-object p1, v0, Lci/h;->G:Loa0/w;

    .line 185
    .line 186
    const/4 p3, 0x4

    .line 187
    iput p3, v0, Lci/h;->O:I

    .line 188
    .line 189
    invoke-static {p2}, Ldx/q;->M(Loa0/w;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-ne p3, v1, :cond_4

    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_4
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    move p3, v4

    .line 204
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v6, v2

    .line 215
    check-cast v6, Loa0/w;

    .line 216
    .line 217
    invoke-virtual {v6}, Loa0/w;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p1, v2}, Loa0/w;->e(Ljava/lang/String;)Loa0/w;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v5, v0, Lci/h;->F:Loa0/w;

    .line 226
    .line 227
    iput-object p1, v0, Lci/h;->G:Loa0/w;

    .line 228
    .line 229
    iput-object p2, v0, Lci/h;->H:Ljava/util/Iterator;

    .line 230
    .line 231
    iput-object v6, v0, Lci/h;->I:Loa0/w;

    .line 232
    .line 233
    iput-object v2, v0, Lci/h;->J:Loa0/w;

    .line 234
    .line 235
    iput p3, v0, Lci/h;->K:I

    .line 236
    .line 237
    iput v4, v0, Lci/h;->L:I

    .line 238
    .line 239
    const/4 v7, 0x5

    .line 240
    iput v7, v0, Lci/h;->O:I

    .line 241
    .line 242
    invoke-static {v6}, Ldx/q;->O(Loa0/w;)Loa0/k;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-ne v7, v1, :cond_5

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_5
    move-object v8, p1

    .line 250
    move p1, p3

    .line 251
    move-object p3, v7

    .line 252
    move-object v7, p2

    .line 253
    move p2, v4

    .line 254
    :goto_6
    check-cast p3, Loa0/k;

    .line 255
    .line 256
    iget-boolean p3, p3, Loa0/k;->b:Z

    .line 257
    .line 258
    if-eqz p3, :cond_7

    .line 259
    .line 260
    iget-object p3, v6, Loa0/w;->F:Loa0/i;

    .line 261
    .line 262
    invoke-virtual {p3}, Loa0/i;->s()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    iget-object v2, v2, Loa0/w;->F:Loa0/i;

    .line 267
    .line 268
    invoke-virtual {v2}, Loa0/i;->s()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v5, v0, Lci/h;->F:Loa0/w;

    .line 273
    .line 274
    iput-object v8, v0, Lci/h;->G:Loa0/w;

    .line 275
    .line 276
    iput-object v7, v0, Lci/h;->H:Ljava/util/Iterator;

    .line 277
    .line 278
    iput-object v5, v0, Lci/h;->I:Loa0/w;

    .line 279
    .line 280
    iput-object v5, v0, Lci/h;->J:Loa0/w;

    .line 281
    .line 282
    iput p1, v0, Lci/h;->K:I

    .line 283
    .line 284
    iput p2, v0, Lci/h;->L:I

    .line 285
    .line 286
    const/4 p2, 0x6

    .line 287
    iput p2, v0, Lci/h;->O:I

    .line 288
    .line 289
    invoke-virtual {p0, p3, v2, v0}, Lci/u;->b(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-ne p2, v1, :cond_6

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_6
    move-object p2, v7

    .line 297
    move-object v2, v8

    .line 298
    :goto_7
    move p3, p1

    .line 299
    move-object p1, v2

    .line 300
    goto :goto_5

    .line 301
    :cond_7
    iput-object v5, v0, Lci/h;->F:Loa0/w;

    .line 302
    .line 303
    iput-object v8, v0, Lci/h;->G:Loa0/w;

    .line 304
    .line 305
    iput-object v7, v0, Lci/h;->H:Ljava/util/Iterator;

    .line 306
    .line 307
    iput-object v5, v0, Lci/h;->I:Loa0/w;

    .line 308
    .line 309
    iput-object v5, v0, Lci/h;->J:Loa0/w;

    .line 310
    .line 311
    iput p1, v0, Lci/h;->K:I

    .line 312
    .line 313
    iput p2, v0, Lci/h;->L:I

    .line 314
    .line 315
    const/4 p2, 0x7

    .line 316
    iput p2, v0, Lci/h;->O:I

    .line 317
    .line 318
    invoke-static {v6, v2}, Ldx/q;->w(Loa0/w;Loa0/w;)V

    .line 319
    .line 320
    .line 321
    if-ne v3, v1, :cond_6

    .line 322
    .line 323
    :goto_8
    return-object v1

    .line 324
    :cond_8
    return-object v3

    .line 325
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string p2, "The source path is not a valid directory"

    .line 328
    .line 329
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lci/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lci/i;

    .line 7
    .line 8
    iget v1, v0, Lci/i;->I:I

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
    iput v1, v0, Lci/i;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lci/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lci/i;-><init>(Lci/u;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lci/i;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lci/i;->I:I

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
    iget-object p1, v0, Lci/i;->F:Loa0/w;

    .line 37
    .line 38
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Loa0/l;->G:Loa0/w;

    .line 54
    .line 55
    invoke-static {}, Lac/c0;->c0()Lq80/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "download_"

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ".svg"

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p2, v2}, Loa0/w;->e(Ljava/lang/String;)Loa0/w;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v2, Ld80/c;->e:Ld80/a;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x6

    .line 86
    invoke-static {v2, p1, v4, v5}, Ld80/c;->a(Ld80/c;Ljava/lang/CharSequence;II)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p2, v0, Lci/i;->F:Loa0/w;

    .line 91
    .line 92
    iput v3, v0, Lci/i;->I:I

    .line 93
    .line 94
    invoke-static {p2, p1, v0}, Ldx/q;->g0(Loa0/w;[BLx70/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    move-object p1, p2

    .line 102
    :goto_1
    iget-object p1, p1, Loa0/w;->F:Loa0/i;

    .line 103
    .line 104
    invoke-virtual {p1}, Loa0/i;->s()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final d(Ll2/i0;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lci/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lci/j;

    .line 7
    .line 8
    iget v1, v0, Lci/j;->I:I

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
    iput v1, v0, Lci/j;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lci/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lci/j;-><init>(Lci/u;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lci/j;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lci/j;->I:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lci/j;->F:Loa0/w;

    .line 40
    .line 41
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lci/j;->F:Loa0/w;

    .line 54
    .line 55
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Loa0/l;->G:Loa0/w;

    .line 63
    .line 64
    invoke-static {}, Lac/c0;->c0()Lq80/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "download_"

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ".png"

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p2, v2}, Loa0/w;->e(Ljava/lang/String;)Loa0/w;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v2, Lji/a;->G:Lji/a;

    .line 92
    .line 93
    iput-object p2, v0, Lci/j;->F:Loa0/w;

    .line 94
    .line 95
    iput v4, v0, Lci/j;->I:I

    .line 96
    .line 97
    const/16 v4, 0x64

    .line 98
    .line 99
    invoke-static {p1, v2, v4, v0}, Ld5/f1;->o(Ll2/i0;Lji/a;ILx70/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v7, p2

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v7

    .line 109
    :goto_1
    check-cast p2, [B

    .line 110
    .line 111
    iput-object p1, v0, Lci/j;->F:Loa0/w;

    .line 112
    .line 113
    iput v3, v0, Lci/j;->I:I

    .line 114
    .line 115
    invoke-static {p1, p2, v0}, Ldx/q;->g0(Loa0/w;[BLx70/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_5
    :goto_3
    iget-object p1, p1, Loa0/w;->F:Loa0/i;

    .line 123
    .line 124
    invoke-virtual {p1}, Loa0/i;->s()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lci/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lci/k;

    .line 7
    .line 8
    iget v1, v0, Lci/k;->K:I

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
    iput v1, v0, Lci/k;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lci/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lci/k;-><init>(Lci/u;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lci/k;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lci/k;->K:I

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
    iget p1, v0, Lci/k;->H:I

    .line 37
    .line 38
    iget-object p2, v0, Lci/k;->G:Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v2, v0, Lci/k;->F:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p3, Lp70/o;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move p3, p1

    .line 51
    move-object p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 p3, 0x0

    .line 69
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v2}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object p1, v0, Lci/k;->F:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, v0, Lci/k;->G:Ljava/util/Iterator;

    .line 88
    .line 89
    iput p3, v0, Lci/k;->H:I

    .line 90
    .line 91
    iput v3, v0, Lci/k;->K:I

    .line 92
    .line 93
    invoke-virtual {p0, v2, v0}, Lci/u;->g(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 101
    .line 102
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lci/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lci/l;

    .line 7
    .line 8
    iget v1, v0, Lci/l;->H:I

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
    iput v1, v0, Lci/l;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lci/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lci/l;-><init>(Lci/u;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lci/l;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lci/l;->H:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :catchall_0
    move-exception p1

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
    :try_start_1
    sget-object p2, Loa0/w;->G:Ljava/lang/String;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p2}, Lfu/e;->n(Ljava/lang/String;Z)Loa0/w;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v4, v0, Lci/l;->H:I

    .line 63
    .line 64
    invoke-static {p1}, Ldx/q;->B(Loa0/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    if-ne v3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    return-object v3

    .line 71
    :goto_1
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lci/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lci/m;

    .line 7
    .line 8
    iget v1, v0, Lci/m;->K:I

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
    iput v1, v0, Lci/m;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lci/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lci/m;-><init>(Lci/u;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lci/m;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lci/m;->K:I

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
    iget p1, v0, Lci/m;->H:I

    .line 37
    .line 38
    iget-object p2, v0, Lci/m;->G:Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v2, v0, Lci/m;->F:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p3, Lp70/o;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move p3, p1

    .line 51
    move-object p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 p3, 0x0

    .line 69
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v2}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object p1, v0, Lci/m;->F:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, v0, Lci/m;->G:Ljava/util/Iterator;

    .line 88
    .line 89
    iput p3, v0, Lci/m;->H:I

    .line 90
    .line 91
    iput v3, v0, Lci/m;->K:I

    .line 92
    .line 93
    invoke-virtual {p0, v2, v0}, Lci/u;->g(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 101
    .line 102
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lci/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lci/n;

    .line 7
    .line 8
    iget v1, v0, Lci/n;->I:I

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
    iput v1, v0, Lci/n;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lci/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lci/n;-><init>(Lci/u;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lci/n;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lci/n;->I:I

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
    iget-object p1, v0, Lci/n;->F:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lp70/o;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "uriString"

    .line 59
    .line 60
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "toName"

    .line 64
    .line 65
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 p3, 0x2f

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-static {p1, p3, v2, v4}, Lo80/q;->W0(Ljava/lang/CharSequence;CII)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    add-int/2addr p3, v3

    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "substring(...)"

    .line 82
    .line 83
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v7, 0x2e

    .line 87
    .line 88
    invoke-static {v5, v7, v2, v4}, Lo80/q;->W0(Ljava/lang/CharSequence;CII)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v4, -0x1

    .line 93
    if-eq v2, v4, :cond_3

    .line 94
    .line 95
    add-int/2addr v2, v3

    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v2, ""

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-lez v4, :cond_4

    .line 111
    .line 112
    const-string v4, "."

    .line 113
    .line 114
    invoke-static {p2, v4, v2}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :cond_4
    invoke-static {p3, p1}, Lo80/q;->v1(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {p3, p2}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, v0, Lci/n;->F:Ljava/lang/String;

    .line 127
    .line 128
    iput v3, v0, Lci/n;->I:I

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, v0}, Lci/u;->a(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_5

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    return-object p2
.end method

.method public final k(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lci/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lci/o;

    .line 7
    .line 8
    iget v1, v0, Lci/o;->H:I

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
    iput v1, v0, Lci/o;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lci/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lci/o;-><init>(Lci/u;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lci/o;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lci/o;->H:I

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
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Loa0/w;->G:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, p2}, Lfu/e;->n(Ljava/lang/String;Z)Loa0/w;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v3, v0, Lci/o;->H:I

    .line 59
    .line 60
    invoke-static {p1}, Ldx/q;->O(Loa0/w;)Loa0/k;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Loa0/k;

    .line 68
    .line 69
    iget-boolean p1, p2, Loa0/k;->b:Z

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final l(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lci/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lci/p;

    .line 7
    .line 8
    iget v1, v0, Lci/p;->I:I

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
    iput v1, v0, Lci/p;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lci/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lci/p;-><init>(Lci/u;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lci/p;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lci/p;->I:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

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
    iget-object p1, v0, Lci/p;->F:Loa0/w;

    .line 53
    .line 54
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Loa0/w;->G:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v3}, Lfu/e;->n(Ljava/lang/String;Z)Loa0/w;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lci/p;->F:Loa0/w;

    .line 68
    .line 69
    iput v5, v0, Lci/p;->I:I

    .line 70
    .line 71
    invoke-static {p1}, Ldx/q;->E(Loa0/w;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    iput-object p2, v0, Lci/p;->F:Loa0/w;

    .line 88
    .line 89
    iput v4, v0, Lci/p;->I:I

    .line 90
    .line 91
    invoke-static {p1}, Ldx/q;->O(Loa0/w;)Loa0/k;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_5
    :goto_3
    check-cast p2, Loa0/k;

    .line 99
    .line 100
    iget-boolean p1, p2, Loa0/k;->a:Z

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    move v3, v5

    .line 105
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final m(Ljava/lang/String;Lx70/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lci/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lci/q;

    .line 7
    .line 8
    iget v1, v0, Lci/q;->H:I

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
    iput v1, v0, Lci/q;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lci/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lci/q;-><init>(Lci/u;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lci/q;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lci/q;->H:I

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
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Loa0/w;->G:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, p2}, Lfu/e;->n(Ljava/lang/String;Z)Loa0/w;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v3, v0, Lci/q;->H:I

    .line 59
    .line 60
    invoke-static {p1}, Ldx/q;->M(Loa0/w;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-static {p2, v0}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Loa0/w;

    .line 95
    .line 96
    iget-object v0, v0, Loa0/w;->F:Loa0/i;

    .line 97
    .line 98
    invoke-virtual {v0}, Loa0/i;->s()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lci/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lci/r;

    .line 7
    .line 8
    iget v1, v0, Lci/r;->J:I

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
    iput v1, v0, Lci/r;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lci/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lci/r;-><init>(Lci/u;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lci/r;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lci/r;->J:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lci/r;->F:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p4, Lp70/o;

    .line 61
    .line 62
    iget-object p2, p4, Lp70/o;->F:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, "/"

    .line 77
    .line 78
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p1, v0, Lci/r;->F:Ljava/lang/String;

    .line 89
    .line 90
    iput v5, v0, Lci/r;->J:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v0}, Lci/u;->a(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    instance-of p3, p2, Lp70/n;

    .line 100
    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    move-object p3, p2

    .line 104
    check-cast p3, Lp70/c0;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    :try_start_1
    iput-object p3, v0, Lci/r;->F:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p2, v0, Lci/r;->G:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, Lci/r;->J:I

    .line 112
    .line 113
    invoke-static {p0, p1}, Lci/u;->e(Lci/u;Ljava/lang/String;)Lp70/c0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    if-ne v3, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lkr/b;->H(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    return-object v3
.end method

.method public final p(Ll2/i0;Ljava/lang/String;Ljava/lang/String;ILx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lci/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lci/s;

    .line 7
    .line 8
    iget v1, v0, Lci/s;->J:I

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
    iput v1, v0, Lci/s;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lci/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lci/s;-><init>(Lci/u;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lci/s;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lci/s;->J:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
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
    iget p4, v0, Lci/s;->G:I

    .line 53
    .line 54
    iget-object p1, v0, Lci/s;->F:Loa0/w;

    .line 55
    .line 56
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p5, Loa0/w;->G:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, "/"

    .line 75
    .line 76
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 p5, 0x0

    .line 87
    invoke-static {p2, p5}, Lfu/e;->n(Ljava/lang/String;Z)Loa0/w;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v2, "."

    .line 92
    .line 93
    filled-new-array {v2}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v5, 0x6

    .line 98
    invoke-static {p3, v2, p5, v5}, Lo80/q;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p3}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/String;

    .line 107
    .line 108
    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-string p5, "toLowerCase(...)"

    .line 115
    .line 116
    invoke-static {p3, p5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p5, Lci/x;->H:Lci/x;

    .line 120
    .line 121
    invoke-virtual {p5}, Lae/h;->r()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-virtual {p3, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    if-eqz p5, :cond_4

    .line 130
    .line 131
    sget-object p3, Lji/a;->G:Lji/a;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget-object p5, Lci/v;->H:Lci/v;

    .line 135
    .line 136
    invoke-virtual {p5}, Lae/h;->r()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    invoke-virtual {p3, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    if-nez p5, :cond_7

    .line 145
    .line 146
    sget-object p5, Lci/w;->H:Lci/w;

    .line 147
    .line 148
    invoke-virtual {p5}, Lae/h;->r()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    invoke-virtual {p3, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p5

    .line 156
    if-eqz p5, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    sget-object p5, Lci/y;->H:Lci/y;

    .line 160
    .line 161
    invoke-virtual {p5}, Lae/h;->r()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p5

    .line 165
    invoke-virtual {p3, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    sget-object p3, Lji/a;->H:Lji/a;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    sget-object p3, Lji/a;->G:Lji/a;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    :goto_1
    sget-object p3, Lji/a;->F:Lji/a;

    .line 178
    .line 179
    :goto_2
    iput-object p2, v0, Lci/s;->F:Loa0/w;

    .line 180
    .line 181
    iput p4, v0, Lci/s;->G:I

    .line 182
    .line 183
    iput v4, v0, Lci/s;->J:I

    .line 184
    .line 185
    invoke-static {p1, p3, p4, v0}, Ld5/f1;->o(Ll2/i0;Lji/a;ILx70/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p5

    .line 189
    if-ne p5, v1, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object p1, p2

    .line 193
    :goto_3
    check-cast p5, [B

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    iput-object p2, v0, Lci/s;->F:Loa0/w;

    .line 197
    .line 198
    iput p4, v0, Lci/s;->G:I

    .line 199
    .line 200
    iput v3, v0, Lci/s;->J:I

    .line 201
    .line 202
    invoke-static {p1, p5, v0}, Ldx/q;->g0(Loa0/w;[BLx70/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_9

    .line 207
    .line 208
    :goto_4
    return-object v1

    .line 209
    :cond_9
    :goto_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 210
    .line 211
    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lci/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lci/t;

    .line 7
    .line 8
    iget v1, v0, Lci/t;->H:I

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
    iput v1, v0, Lci/t;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lci/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lci/t;-><init>(Lci/u;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lci/t;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lci/t;->H:I

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
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lp70/o;

    .line 40
    .line 41
    iget-object p1, p3, Lp70/o;->F:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

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
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lci/t;->H:I

    .line 56
    .line 57
    iget-object p3, p0, Lci/u;->a:Lci/b0;

    .line 58
    .line 59
    check-cast p3, Lci/e0;

    .line 60
    .line 61
    invoke-virtual {p3, p1, p2, v0}, Lci/e0;->a(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    return-object p1
.end method
