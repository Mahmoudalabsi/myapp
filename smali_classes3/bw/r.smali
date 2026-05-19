.class public final Lbw/r;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbw/r;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lbw/r;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbw/r;->H:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbw/r;->H:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lbw/r;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldw/l;

    .line 9
    .line 10
    iget-object v1, v0, Ldw/l;->s:Lvw/f;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ldw/l;->B:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ltw/f;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v6, v0, Ldw/l;->s:Lvw/f;

    .line 27
    .line 28
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Ltw/f;-><init>(IJLjava/lang/String;Lvw/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ldw/l;->f(Ltw/a;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 39
    .line 40
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbw/r;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lf3/k0;->m0:Lf3/h1;

    .line 6
    .line 7
    iget-object v1, p0, Lbw/r;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lkotlin/jvm/internal/f0;

    .line 10
    .line 11
    iget-object v2, v0, Lf3/h1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Le2/t;

    .line 14
    .line 15
    iget v2, v2, Le2/t;->I:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    iget-object v0, v0, Lf3/h1;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lf3/h2;

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget v2, v0, Le2/t;->H:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    if-eqz v2, :cond_9

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v3, v0

    .line 35
    move-object v4, v2

    .line 36
    :goto_1
    if-eqz v3, :cond_9

    .line 37
    .line 38
    instance-of v5, v3, Lf3/f2;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    check-cast v3, Lf3/f2;

    .line 44
    .line 45
    invoke-interface {v3}, Lf3/f2;->X()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    new-instance v5, Ln3/n;

    .line 52
    .line 53
    invoke-direct {v5}, Ln3/n;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 57
    .line 58
    iput-boolean v6, v5, Ln3/n;->I:Z

    .line 59
    .line 60
    :cond_0
    invoke-interface {v3}, Lf3/f2;->P0()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v5, v1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ln3/n;

    .line 69
    .line 70
    iput-boolean v6, v5, Ln3/n;->H:Z

    .line 71
    .line 72
    :cond_1
    iget-object v5, v1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ln3/a0;

    .line 75
    .line 76
    invoke-interface {v3, v5}, Lf3/f2;->j(Ln3/a0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    iget v5, v3, Le2/t;->H:I

    .line 81
    .line 82
    and-int/lit8 v5, v5, 0x8

    .line 83
    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    instance-of v5, v3, Lf3/l;

    .line 87
    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, Lf3/l;

    .line 92
    .line 93
    iget-object v5, v5, Lf3/l;->U:Le2/t;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move v8, v7

    .line 97
    :goto_2
    if-eqz v5, :cond_7

    .line 98
    .line 99
    iget v9, v5, Le2/t;->H:I

    .line 100
    .line 101
    and-int/lit8 v9, v9, 0x8

    .line 102
    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    if-ne v8, v6, :cond_3

    .line 108
    .line 109
    move-object v3, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    if-nez v4, :cond_4

    .line 112
    .line 113
    new-instance v4, Lr1/e;

    .line 114
    .line 115
    const/16 v9, 0x10

    .line 116
    .line 117
    new-array v9, v9, [Le2/t;

    .line 118
    .line 119
    invoke-direct {v4, v9, v7}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v3, v2

    .line 128
    :cond_5
    invoke-virtual {v4, v5}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    iget-object v5, v5, Le2/t;->K:Le2/t;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    if-ne v8, v6, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    :goto_4
    invoke-static {v4}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    iget-object v0, v0, Le2/t;->J:Le2/t;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 146
    .line 147
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbw/r;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg3/v;

    .line 4
    .line 5
    iget-object v1, p0, Lbw/r;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/KeyEvent;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg3/v;->d(Lg3/v;Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbw/r;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg3/v;

    .line 4
    .line 5
    iget-object v1, p0, Lbw/r;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/MotionEvent;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lg3/v;->c(Landroid/view/MotionEvent;Lg3/v;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbw/r;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg3/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lbw/r;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg3/v2;

    .line 8
    .line 9
    iget-object v2, v1, Lg3/v2;->J:Ln3/k;

    .line 10
    .line 11
    iget-object v3, v1, Lg3/v2;->K:Ln3/k;

    .line 12
    .line 13
    iget-object v4, v1, Lg3/v2;->H:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v5, v1, Lg3/v2;->I:Ljava/lang/Float;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v7, v2, Ln3/k;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-float/2addr v7, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v6

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v4, v3, Ln3/k;->a:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-float/2addr v4, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v4, v6

    .line 64
    :goto_1
    cmpg-float v5, v7, v6

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    cmpg-float v4, v4, v6

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget v4, v1, Lg3/v2;->F:I

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lg3/b0;->A(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0}, Lg3/b0;->s()Lw/m;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v6, v0, Lg3/b0;->Q:I

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lw/m;->b(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ln3/s;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    :try_start_0
    iget-object v6, v0, Lg3/b0;->S:Le5/g;

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lg3/b0;->k(Ln3/s;)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v6, v5}, Le5/g;->u(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lg3/b0;->s()Lw/m;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget v6, v0, Lg3/b0;->R:I

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lw/m;->b(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ln3/s;

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    :try_start_1
    iget-object v6, v0, Lg3/b0;->T:Le5/g;

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lg3/b0;->k(Ln3/s;)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v6, v5}, Le5/g;->u(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    :catch_1
    :cond_4
    iget-object v5, v0, Lg3/b0;->I:Lg3/v;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lg3/b0;->s()Lw/m;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5, v4}, Lw/m;->b(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ln3/s;

    .line 143
    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    iget-object v5, v5, Ln3/s;->a:Ln3/r;

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    iget-object v5, v5, Ln3/r;->c:Lf3/k0;

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object v6, v0, Lg3/b0;->V:Lw/x;

    .line 157
    .line 158
    invoke-virtual {v6, v4, v2}, Lw/x;->i(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    if-eqz v3, :cond_6

    .line 162
    .line 163
    iget-object v6, v0, Lg3/b0;->W:Lw/x;

    .line 164
    .line 165
    invoke-virtual {v6, v4, v3}, Lw/x;->i(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v0, v5}, Lg3/b0;->w(Lf3/k0;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 172
    .line 173
    iget-object v0, v2, Ln3/k;->a:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Float;

    .line 180
    .line 181
    iput-object v0, v1, Lg3/v2;->H:Ljava/lang/Float;

    .line 182
    .line 183
    :cond_8
    if-eqz v3, :cond_9

    .line 184
    .line 185
    iget-object v0, v3, Ln3/k;->a:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Float;

    .line 192
    .line 193
    iput-object v0, v1, Lg3/v2;->I:Ljava/lang/Float;

    .line 194
    .line 195
    :cond_9
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 196
    .line 197
    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbw/r;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcp/n2;

    .line 4
    .line 5
    iget-object v0, v0, Lcp/n2;->G:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "POST"

    .line 8
    .line 9
    sget-object v2, Lq70/r;->F:Lq70/r;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lix/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lbw/r;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lyw/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyw/c;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lix/d;->i(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lix/d;->c(Ljava/net/HttpURLConnection;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lix/h;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v1, Lix/g;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method private final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbw/r;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li2/e;

    .line 4
    .line 5
    iget-object v0, v0, Li2/e;->V:Lg80/b;

    .line 6
    .line 7
    iget-object v1, p0, Lbw/r;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li2/f;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    return-object v0
.end method

.method private final l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbw/r;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lbw/r;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj2/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj2/b0;->i1()Lj2/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 16
    .line 17
    return-object v0
.end method

.method private final m()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbw/r;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk2/c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lbw/r;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lf3/o1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf3/o1;->c1()Le2/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v1, v1, Le2/t;->S:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, v2

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-wide v0, v0, Ld3/d2;->H:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Lxb0/n;->l0(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lja0/g;->j(JJ)Lk2/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    return-object v2
.end method

.method private final n()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbw/r;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lbw/r;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk4/s;

    .line 8
    .line 9
    sget-object v2, Ld3/b2;->a:Lp1/f0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    return-object v0
.end method

.method private final o()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbw/r;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr80/c0;

    .line 4
    .line 5
    new-instance v1, Lpm/h;

    .line 6
    .line 7
    iget-object v2, p0, Lbw/r;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lsi/n0;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v2, v4, v3}, Lpm/h;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v4, v4, v1, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbw/r;->F:I

    .line 4
    .line 5
    const/16 v3, 0x23

    .line 6
    .line 7
    const/16 v4, 0x2e

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lbw/r;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lz2/d;

    .line 17
    .line 18
    iget-object v2, v1, Lbw/r;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Le2/t;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lz2/d;->d(Le2/t;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-direct {v1}, Lbw/r;->o()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    invoke-direct {v1}, Lbw/r;->n()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    invoke-direct {v1}, Lbw/r;->m()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    invoke-direct {v1}, Lbw/r;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    invoke-direct {v1}, Lbw/r;->h()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_5
    invoke-direct {v1}, Lbw/r;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_6
    invoke-direct {v1}, Lbw/r;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_7
    invoke-direct {v1}, Lbw/r;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_8
    invoke-direct {v1}, Lbw/r;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_9
    invoke-direct {v1}, Lbw/r;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_a
    invoke-direct {v1}, Lbw/r;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_b
    const-string v0, ""

    .line 84
    .line 85
    iget-object v2, v1, Lbw/r;->G:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ldw/l;

    .line 88
    .line 89
    new-instance v3, Ltw/b;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iget-object v6, v2, Ldw/l;->s:Lvw/f;

    .line 96
    .line 97
    if-nez v6, :cond_0

    .line 98
    .line 99
    new-instance v6, Lvw/f;

    .line 100
    .line 101
    invoke-direct {v6, v0, v7, v0}, Lvw/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, v1, Lbw/r;->H:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbw/y;

    .line 107
    .line 108
    invoke-direct {v3, v4, v5, v6, v0}, Ltw/b;-><init>(JLvw/f;Lbw/y;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ldw/l;->g(Ltw/a;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Received web view mutation event "

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lbw/r;->G:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lsw/j;

    .line 127
    .line 128
    iget v3, v2, Lsw/b;->e:I

    .line 129
    .line 130
    invoke-static {v3}, Lqm/g;->w(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lbw/r;->H:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ldw/l;

    .line 150
    .line 151
    invoke-static {v0, v2}, Ldw/l;->a(Ldw/l;Lsw/b;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "Received web view analytics event "

    .line 160
    .line 161
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lbw/r;->G:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lsw/i;

    .line 167
    .line 168
    iget v3, v2, Lsw/b;->e:I

    .line 169
    .line 170
    invoke-static {v3}, Lqm/g;->w(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lbw/r;->H:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ldw/l;

    .line 190
    .line 191
    invoke-static {v0, v2}, Ldw/l;->a(Ldw/l;Lsw/b;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_e
    iget-object v0, v1, Lbw/r;->H:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lvw/a;

    .line 200
    .line 201
    iget-object v2, v1, Lbw/r;->G:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Ldw/l;

    .line 204
    .line 205
    iget-object v3, v2, Ldw/l;->m:Lew/h;

    .line 206
    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    iget-wide v3, v0, Lvw/d;->a:J

    .line 210
    .line 211
    iget-wide v5, v2, Ldw/l;->o:J

    .line 212
    .line 213
    cmp-long v5, v3, v5

    .line 214
    .line 215
    if-gez v5, :cond_1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v2}, Ldw/l;->i()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_2

    .line 223
    .line 224
    const-string v0, "Dropping Error Frame because current page payload count has been exceeded"

    .line 225
    .line 226
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    iget-object v5, v0, Lvw/a;->b:Lvw/f;

    .line 231
    .line 232
    invoke-virtual {v2, v3, v4, v5}, Ldw/l;->k(JLvw/f;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Luw/a;

    .line 236
    .line 237
    iget-object v0, v0, Lvw/a;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v5, v3, v4, v0}, Luw/a;-><init>(JLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v5}, Ldw/l;->b(Lsw/h;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_f
    const-string v8, "sessionId"

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v9, "New frame received for screen "

    .line 253
    .line 254
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v9, v1, Lbw/r;->G:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v9, Lfw/c;

    .line 260
    .line 261
    invoke-interface {v9}, Lfw/c;->a()Lvw/f;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iget-object v10, v10, Lvw/f;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-interface {v9}, Lfw/c;->a()Lvw/f;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget v3, v3, Lvw/f;->c:I

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v9}, Lfw/c;->getTimestamp()J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    iget-object v0, v1, Lbw/r;->H:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v12, v0

    .line 299
    check-cast v12, Ldw/l;

    .line 300
    .line 301
    iget-wide v13, v12, Ldw/l;->o:J

    .line 302
    .line 303
    iget-object v3, v12, Ldw/l;->u:Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    iget-object v15, v12, Ldw/l;->e:Lfx/a;

    .line 306
    .line 307
    move-wide/from16 v16, v13

    .line 308
    .line 309
    iget-object v13, v12, Ldw/l;->v:Ljava/util/List;

    .line 310
    .line 311
    cmp-long v0, v10, v16

    .line 312
    .line 313
    if-gez v0, :cond_4

    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v2, "Frame dropped because its timestamp "

    .line 318
    .line 319
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v9}, Lfw/c;->getTimestamp()J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v2, " is smaller than the current page timestamp "

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-wide v2, v12, Ldw/l;->o:J

    .line 335
    .line 336
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2c

    .line 350
    .line 351
    :cond_4
    instance-of v0, v9, Lfw/b;

    .line 352
    .line 353
    if-eqz v0, :cond_3f

    .line 354
    .line 355
    move-object v14, v9

    .line 356
    check-cast v14, Lfw/b;

    .line 357
    .line 358
    const-wide/16 v22, 0x1

    .line 359
    .line 360
    iget-object v10, v14, Lfw/b;->d:Lvw/f;

    .line 361
    .line 362
    move-object/from16 v24, v8

    .line 363
    .line 364
    iget-wide v7, v14, Lfw/b;->a:J

    .line 365
    .line 366
    iget-object v11, v14, Lfw/b;->c:Lzw/a;

    .line 367
    .line 368
    move-object/from16 v17, v13

    .line 369
    .line 370
    const-string v13, "3.8.1"

    .line 371
    .line 372
    const-string v5, "CLARITY_PAGE_NUM"

    .line 373
    .line 374
    move-object/from16 v18, v15

    .line 375
    .line 376
    iget-object v15, v12, Ldw/l;->b:Lcom/google/android/gms/internal/ads/p3;

    .line 377
    .line 378
    iget-object v2, v12, Ldw/l;->x:Lfx/b;

    .line 379
    .line 380
    iget-boolean v0, v14, Lfw/b;->j:Z

    .line 381
    .line 382
    iget-object v4, v12, Ldw/l;->s:Lvw/f;

    .line 383
    .line 384
    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    move-object/from16 v21, v15

    .line 389
    .line 390
    if-eqz v4, :cond_6

    .line 391
    .line 392
    if-eqz v0, :cond_5

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_5
    move-object v5, v3

    .line 396
    move-wide/from16 v29, v7

    .line 397
    .line 398
    move-object/from16 v28, v9

    .line 399
    .line 400
    move-object v1, v10

    .line 401
    move-object v9, v14

    .line 402
    move-object/from16 v32, v17

    .line 403
    .line 404
    move-object/from16 v25, v18

    .line 405
    .line 406
    move-object/from16 v48, v24

    .line 407
    .line 408
    goto/16 :goto_1c

    .line 409
    .line 410
    :cond_6
    :goto_1
    const-string v4, "CLARITY_SESSION_ID"

    .line 411
    .line 412
    iget-object v15, v12, Ldw/l;->m:Lew/h;

    .line 413
    .line 414
    if-nez v15, :cond_b

    .line 415
    .line 416
    iget-object v15, v2, Lfx/b;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v15, Landroid/content/SharedPreferences;

    .line 419
    .line 420
    move/from16 v26, v0

    .line 421
    .line 422
    const-string v0, "CLARITY_USER_ID"

    .line 423
    .line 424
    invoke-interface {v15, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v15, v2, Lfx/b;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v15, Landroid/content/SharedPreferences;

    .line 431
    .line 432
    invoke-interface {v15, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v6, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    move-object/from16 v28, v9

    .line 439
    .line 440
    const-string v9, "Loaded cached SessionId: "

    .line 441
    .line 442
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v9, " and cached UserId: "

    .line 449
    .line 450
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v6}, Lh40/i;->l(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    if-eqz v1, :cond_7

    .line 464
    .line 465
    if-nez v0, :cond_8

    .line 466
    .line 467
    :cond_7
    move-wide/from16 v29, v7

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_8
    const/4 v0, -0x1

    .line 471
    invoke-interface {v15, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput v0, v12, Ldw/l;->n:I

    .line 476
    .line 477
    :try_start_0
    move-object/from16 v15, v18

    .line 478
    .line 479
    check-cast v15, Lfx/c;

    .line 480
    .line 481
    iget-object v0, v15, Lfx/c;->a:Lfx/b;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lfx/b;->a(Ljava/lang/String;)Lew/h;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v12, Ldw/l;->m:Lew/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v1, "Loading Cached Session Metadata with SessionTimestamp: "

    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v12, Ldw/l;->m:Lew/h;

    .line 497
    .line 498
    move-wide/from16 v29, v7

    .line 499
    .line 500
    if-eqz v1, :cond_9

    .line 501
    .line 502
    iget-wide v6, v1, Lew/h;->e:J

    .line 503
    .line 504
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_2

    .line 509
    :cond_9
    const/4 v1, 0x0

    .line 510
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v1, ", PageNumber: "

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    iget v1, v12, Ldw/l;->n:I

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v1, " and App Version: "

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    iget-object v1, v12, Ldw/l;->m:Lew/h;

    .line 529
    .line 530
    if-eqz v1, :cond_a

    .line 531
    .line 532
    iget-object v1, v1, Lew/h;->a:Ljava/lang/String;

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_a
    const/4 v1, 0x0

    .line 536
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const/16 v1, 0x2e

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v12, Ldw/l;->m:Lew/h;

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :catch_0
    move-wide/from16 v29, v7

    .line 555
    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v6, "Failed to load cached session metadata for "

    .line 559
    .line 560
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const/16 v1, 0x2e

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lh40/i;->m(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :goto_4
    const/4 v0, 0x0

    .line 579
    goto :goto_6

    .line 580
    :goto_5
    const-string v0, "No cached session to resume upon."

    .line 581
    .line 582
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_4

    .line 586
    :goto_6
    iput-object v0, v12, Ldw/l;->m:Lew/h;

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_b
    move/from16 v26, v0

    .line 590
    .line 591
    move-wide/from16 v29, v7

    .line 592
    .line 593
    move-object/from16 v28, v9

    .line 594
    .line 595
    :goto_7
    iget-object v0, v12, Ldw/l;->f:Lcp/n;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcp/n;->g()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iget-object v1, v12, Ldw/l;->m:Lew/h;

    .line 602
    .line 603
    if-eqz v1, :cond_10

    .line 604
    .line 605
    const-string v6, "tx6osq8po3"

    .line 606
    .line 607
    if-eqz v1, :cond_c

    .line 608
    .line 609
    iget-object v1, v1, Lew/h;->b:Ljava/lang/String;

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_c
    const/4 v1, 0x0

    .line 613
    :goto_8
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_10

    .line 618
    .line 619
    if-nez v26, :cond_10

    .line 620
    .line 621
    iget-object v1, v12, Ldw/l;->m:Lew/h;

    .line 622
    .line 623
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-wide v6, v1, Lew/h;->e:J

    .line 627
    .line 628
    sub-long v7, v29, v6

    .line 629
    .line 630
    const v1, 0xea60

    .line 631
    .line 632
    .line 633
    move v6, v0

    .line 634
    int-to-long v0, v1

    .line 635
    div-long/2addr v7, v0

    .line 636
    const-wide/16 v0, 0x1e

    .line 637
    .line 638
    cmp-long v0, v7, v0

    .line 639
    .line 640
    if-ltz v0, :cond_d

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_d
    iget-object v0, v12, Ldw/l;->m:Lew/h;

    .line 644
    .line 645
    if-eqz v0, :cond_e

    .line 646
    .line 647
    iget-object v0, v0, Lew/h;->a:Ljava/lang/String;

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_e
    const/4 v0, 0x0

    .line 651
    :goto_9
    invoke-static {v0, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_11

    .line 656
    .line 657
    if-eqz v6, :cond_f

    .line 658
    .line 659
    iget-object v0, v12, Ldw/l;->m:Lew/h;

    .line 660
    .line 661
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-boolean v0, v0, Lew/h;->g:Z

    .line 665
    .line 666
    if-nez v0, :cond_f

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_f
    iget-object v0, v12, Ldw/l;->l:Ljava/lang/String;

    .line 670
    .line 671
    monitor-enter v0

    .line 672
    monitor-exit v0

    .line 673
    move-object/from16 v6, v24

    .line 674
    .line 675
    goto/16 :goto_f

    .line 676
    .line 677
    :cond_10
    move v6, v0

    .line 678
    :cond_11
    :goto_a
    const-string v0, "New session is about to start."

    .line 679
    .line 680
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v12}, Ldw/l;->e()Lew/b;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-boolean v0, v0, Lew/b;->c:Z

    .line 688
    .line 689
    if-eqz v0, :cond_13

    .line 690
    .line 691
    iget-object v0, v12, Ldw/l;->m:Lew/h;

    .line 692
    .line 693
    if-eqz v0, :cond_12

    .line 694
    .line 695
    iget-object v0, v0, Lew/h;->c:Ljava/lang/String;

    .line 696
    .line 697
    if-nez v0, :cond_14

    .line 698
    .line 699
    :cond_12
    iget-object v0, v2, Lfx/b;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Landroid/content/SharedPreferences;

    .line 702
    .line 703
    const-string v1, "CLARITY_USER_ID"

    .line 704
    .line 705
    const/4 v7, 0x0

    .line 706
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto :goto_b

    .line 711
    :cond_13
    const/4 v0, 0x0

    .line 712
    :cond_14
    :goto_b
    new-instance v31, Lew/h;

    .line 713
    .line 714
    const-string v32, "3.8.1"

    .line 715
    .line 716
    const-string v33, "tx6osq8po3"

    .line 717
    .line 718
    if-nez v0, :cond_15

    .line 719
    .line 720
    invoke-static {}, Ldw/l;->d()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v7, "Updating cached User ID with generated user Id: "

    .line 727
    .line 728
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const/16 v7, 0x2e

    .line 735
    .line 736
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1}, Lh40/i;->l(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    const-string v1, "userId"

    .line 750
    .line 751
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v2, Lfx/b;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Landroid/content/SharedPreferences;

    .line 757
    .line 758
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v7, "CLARITY_USER_ID"

    .line 763
    .line 764
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 765
    .line 766
    .line 767
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 768
    .line 769
    .line 770
    :cond_15
    move-object/from16 v34, v0

    .line 771
    .line 772
    invoke-static {}, Ldw/l;->d()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v35

    .line 776
    const/16 v1, 0xa

    .line 777
    .line 778
    int-to-long v7, v1

    .line 779
    sub-long v36, v29, v7

    .line 780
    .line 781
    iget-object v0, v12, Ldw/l;->c:Lew/d;

    .line 782
    .line 783
    iget-boolean v1, v0, Lew/d;->h:Z

    .line 784
    .line 785
    if-nez v1, :cond_17

    .line 786
    .line 787
    if-eqz v6, :cond_16

    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_16
    const/16 v39, 0x0

    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_17
    :goto_c
    const/16 v39, 0x1

    .line 794
    .line 795
    :goto_d
    iget-object v0, v0, Lew/d;->j:Ljava/lang/String;

    .line 796
    .line 797
    const/16 v41, 0x0

    .line 798
    .line 799
    const/16 v38, 0x1

    .line 800
    .line 801
    const/16 v42, 0x0

    .line 802
    .line 803
    move-object/from16 v40, v0

    .line 804
    .line 805
    invoke-direct/range {v31 .. v42}, Lew/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v0, v31

    .line 809
    .line 810
    iput-object v0, v12, Ldw/l;->m:Lew/h;

    .line 811
    .line 812
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 813
    .line 814
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 815
    .line 816
    .line 817
    iput-object v0, v12, Ldw/l;->r:Ljava/util/LinkedHashSet;

    .line 818
    .line 819
    const/4 v1, 0x0

    .line 820
    iput v1, v12, Ldw/l;->n:I

    .line 821
    .line 822
    iget-object v0, v12, Ldw/l;->m:Lew/h;

    .line 823
    .line 824
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v15, v18

    .line 828
    .line 829
    check-cast v15, Lfx/c;

    .line 830
    .line 831
    new-instance v6, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    const-string v7, "Create session "

    .line 834
    .line 835
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-object v7, v0, Lew/h;->d:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const/16 v8, 0x2e

    .line 844
    .line 845
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-static {v6}, Lh40/i;->l(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const-string v6, "sessionId"

    .line 856
    .line 857
    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iget-object v6, v15, Lfx/c;->a:Lfx/b;

    .line 861
    .line 862
    invoke-virtual {v6, v7, v0}, Lfx/b;->b(Ljava/lang/String;Lew/h;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v12, Ldw/l;->w:Lbw/j0;

    .line 866
    .line 867
    iget-object v0, v0, Lbw/j0;->G:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 872
    .line 873
    .line 874
    const/4 v7, 0x0

    .line 875
    iput-object v7, v12, Ldw/l;->s:Lvw/f;

    .line 876
    .line 877
    iput-object v7, v12, Ldw/l;->t:Ljava/util/Set;

    .line 878
    .line 879
    if-eqz v26, :cond_18

    .line 880
    .line 881
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 882
    .line 883
    .line 884
    :cond_18
    iget-object v6, v12, Ldw/l;->g:Lnu/r;

    .line 885
    .line 886
    iget-object v0, v6, Lnu/r;->I:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Landroid/content/SharedPreferences;

    .line 889
    .line 890
    const-string v7, "INSTALL_REFERRER_DETAILS_RETRIEVED"

    .line 891
    .line 892
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_19

    .line 897
    .line 898
    goto :goto_e

    .line 899
    :cond_19
    new-instance v0, Ldw/k;

    .line 900
    .line 901
    const/4 v7, 0x1

    .line 902
    invoke-direct {v0, v12, v7}, Ldw/k;-><init>(Ldw/l;I)V

    .line 903
    .line 904
    .line 905
    :try_start_1
    iget-object v7, v6, Lnu/r;->J:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v7, Lnm/a;

    .line 908
    .line 909
    new-instance v31, Lae/e;

    .line 910
    .line 911
    const-string v8, "referrerClient"

    .line 912
    .line 913
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget-object v8, v6, Lnu/r;->I:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v8, Landroid/content/SharedPreferences;

    .line 919
    .line 920
    const-string v9, "preferences"

    .line 921
    .line 922
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iget-object v9, v6, Lnu/r;->G:Ljava/lang/Object;

    .line 926
    .line 927
    move-object/from16 v35, v9

    .line 928
    .line 929
    check-cast v35, Lxp/j;

    .line 930
    .line 931
    iget-object v9, v6, Lnu/r;->H:Ljava/lang/Object;

    .line 932
    .line 933
    move-object/from16 v36, v9

    .line 934
    .line 935
    check-cast v36, Lbw/e0;

    .line 936
    .line 937
    move-object/from16 v34, v0

    .line 938
    .line 939
    move-object/from16 v32, v7

    .line 940
    .line 941
    move-object/from16 v33, v8

    .line 942
    .line 943
    invoke-direct/range {v31 .. v36}, Lae/e;-><init>(Lnm/a;Landroid/content/SharedPreferences;Ldw/k;Lxp/j;Lbw/e0;)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v0, v31

    .line 947
    .line 948
    move-object/from16 v7, v32

    .line 949
    .line 950
    invoke-virtual {v7, v0}, Lnm/a;->b(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 951
    .line 952
    .line 953
    goto :goto_e

    .line 954
    :catch_1
    move-exception v0

    .line 955
    iget-object v6, v6, Lnu/r;->H:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v6, Lbw/e0;

    .line 958
    .line 959
    sget-object v7, Lyw/d;->V:Lyw/d;

    .line 960
    .line 961
    const/4 v8, 0x0

    .line 962
    invoke-virtual {v6, v0, v7, v8}, Lbw/e0;->b(Ljava/lang/Exception;Lyw/d;Lew/f;)V

    .line 963
    .line 964
    .line 965
    :goto_e
    iget-object v0, v12, Ldw/l;->m:Lew/h;

    .line 966
    .line 967
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v0, Lew/h;->d:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    move-object/from16 v6, v24

    .line 976
    .line 977
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    iget-object v7, v2, Lfx/b;->a:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v7, Landroid/content/SharedPreferences;

    .line 983
    .line 984
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    invoke-interface {v7, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 989
    .line 990
    .line 991
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 992
    .line 993
    .line 994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    const-string v4, "New session started with id "

    .line 997
    .line 998
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v4, v12, Ldw/l;->m:Lew/h;

    .line 1002
    .line 1003
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v4, v4, Lew/h;->d:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    const-string v4, " and timestamp "

    .line 1012
    .line 1013
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    iget-object v4, v12, Ldw/l;->m:Lew/h;

    .line 1017
    .line 1018
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    iget-wide v7, v4, Lew/h;->e:J

    .line 1022
    .line 1023
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    const/16 v7, 0x2e

    .line 1027
    .line 1028
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v12, Ldw/l;->l:Ljava/lang/String;

    .line 1039
    .line 1040
    monitor-enter v0

    .line 1041
    monitor-exit v0

    .line 1042
    :goto_f
    iget-object v4, v12, Ldw/l;->B:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    const-string v7, ""

    .line 1045
    .line 1046
    iget-object v8, v12, Ldw/l;->a:Landroid/content/Context;

    .line 1047
    .line 1048
    const-string v0, "New page is about to start."

    .line 1049
    .line 1050
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v12, Ldw/l;->s:Lvw/f;

    .line 1054
    .line 1055
    if-nez v0, :cond_1a

    .line 1056
    .line 1057
    move-object v15, v2

    .line 1058
    move-object/from16 v26, v7

    .line 1059
    .line 1060
    :goto_10
    const/4 v7, 0x1

    .line 1061
    goto :goto_11

    .line 1062
    :cond_1a
    new-instance v9, Ltw/p;

    .line 1063
    .line 1064
    move-object v15, v2

    .line 1065
    sub-long v1, v29, v22

    .line 1066
    .line 1067
    move-object/from16 v26, v7

    .line 1068
    .line 1069
    const-string v7, "hidden"

    .line 1070
    .line 1071
    invoke-direct {v9, v1, v2, v0, v7}, Ltw/p;-><init>(JLvw/f;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v12, v9}, Ldw/l;->g(Ltw/a;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_10

    .line 1078
    :goto_11
    iput-boolean v7, v12, Ldw/l;->q:Z

    .line 1079
    .line 1080
    iget v0, v12, Ldw/l;->n:I

    .line 1081
    .line 1082
    add-int/2addr v0, v7

    .line 1083
    iput v0, v12, Ldw/l;->n:I

    .line 1084
    .line 1085
    iget-object v1, v15, Lfx/b;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1088
    .line 1089
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1097
    .line 1098
    .line 1099
    const/16 v1, 0xa

    .line 1100
    .line 1101
    int-to-long v0, v1

    .line 1102
    sub-long v0, v29, v0

    .line 1103
    .line 1104
    iput-wide v0, v12, Ldw/l;->o:J

    .line 1105
    .line 1106
    const-wide/16 v15, 0x0

    .line 1107
    .line 1108
    iget-object v2, v14, Lfw/b;->d:Lvw/f;

    .line 1109
    .line 1110
    move-object v5, v13

    .line 1111
    const/4 v13, 0x1

    .line 1112
    move-object v9, v14

    .line 1113
    move-wide v14, v15

    .line 1114
    move-object/from16 v25, v18

    .line 1115
    .line 1116
    move-object/from16 v7, v21

    .line 1117
    .line 1118
    move-object/from16 v18, v2

    .line 1119
    .line 1120
    move-object/from16 v2, v17

    .line 1121
    .line 1122
    move-wide/from16 v16, v0

    .line 1123
    .line 1124
    const/4 v1, 0x4

    .line 1125
    invoke-virtual/range {v12 .. v18}, Ldw/l;->j(IJJLvw/f;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    const/16 v13, 0x3e8

    .line 1136
    .line 1137
    if-le v0, v13, :cond_1b

    .line 1138
    .line 1139
    iget-object v0, v12, Ldw/l;->i:Lbw/e0;

    .line 1140
    .line 1141
    const-string v14, "Clarity_ForceClearingWebViewEvents"

    .line 1142
    .line 1143
    move-object v15, v2

    .line 1144
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1145
    .line 1146
    invoke-virtual {v0, v1, v2, v14}, Lbw/e0;->c(DLjava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 1150
    .line 1151
    .line 1152
    const-string v0, "Had to force clear web view events queue!"

    .line 1153
    .line 1154
    invoke-static {v0}, Lh40/i;->R(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_12

    .line 1158
    :cond_1b
    move-object v15, v2

    .line 1159
    :goto_12
    sget-object v1, Ltw/g;->G:Ltw/g;

    .line 1160
    .line 1161
    :try_start_2
    invoke-static {v8}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    const-string v2, "{\n            WebSetting\u2026rAgent(context)\n        }"

    .line 1166
    .line 1167
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1168
    .line 1169
    .line 1170
    goto :goto_13

    .line 1171
    :catch_2
    move-exception v0

    .line 1172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    const-string v14, "Retrieving user agent failed: "

    .line 1175
    .line 1176
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v0}, Lh40/i;->m(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v0, v26

    .line 1190
    .line 1191
    :goto_13
    new-instance v2, Lp70/l;

    .line 1192
    .line 1193
    invoke-direct {v2, v1, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v0, Ltw/g;->I:Ltw/g;

    .line 1197
    .line 1198
    const-string v1, "1"

    .line 1199
    .line 1200
    new-instance v14, Lp70/l;

    .line 1201
    .line 1202
    invoke-direct {v14, v0, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, Ltw/g;->J:Ltw/g;

    .line 1206
    .line 1207
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1208
    .line 1209
    new-instance v13, Lp70/l;

    .line 1210
    .line 1211
    invoke-direct {v13, v0, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, Ltw/g;->K:Ltw/g;

    .line 1215
    .line 1216
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1217
    .line 1218
    move-object/from16 v32, v2

    .line 1219
    .line 1220
    new-instance v2, Lp70/l;

    .line 1221
    .line 1222
    invoke-direct {v2, v0, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v0, Ltw/g;->H:Ltw/g;

    .line 1226
    .line 1227
    iget-object v1, v10, Lvw/f;->a:Ljava/lang/String;

    .line 1228
    .line 1229
    move-object/from16 v35, v2

    .line 1230
    .line 1231
    new-instance v2, Lp70/l;

    .line 1232
    .line 1233
    invoke-direct {v2, v0, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v0, Ltw/g;->L:Ltw/g;

    .line 1237
    .line 1238
    sget-object v1, Lix/e;->a:Ljava/lang/String;

    .line 1239
    .line 1240
    move-object/from16 v36, v2

    .line 1241
    .line 1242
    new-instance v2, Lp70/l;

    .line 1243
    .line 1244
    invoke-direct {v2, v0, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, Ltw/g;->M:Ltw/g;

    .line 1248
    .line 1249
    sget v1, Lix/e;->b:I

    .line 1250
    .line 1251
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    move-object/from16 v37, v2

    .line 1256
    .line 1257
    new-instance v2, Lp70/l;

    .line 1258
    .line 1259
    invoke-direct {v2, v0, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v38, v2

    .line 1263
    .line 1264
    move-object/from16 v34, v13

    .line 1265
    .line 1266
    move-object/from16 v33, v14

    .line 1267
    .line 1268
    filled-new-array/range {v32 .. v38}, [Lp70/l;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {v0}, Lq70/w;->a0([Lp70/l;)Ljava/util/HashMap;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v20

    .line 1276
    sget-object v0, Ltw/l;->F:Ltw/l;

    .line 1277
    .line 1278
    iget-wide v1, v12, Ldw/l;->o:J

    .line 1279
    .line 1280
    const/16 v13, 0x3e8

    .line 1281
    .line 1282
    int-to-long v13, v13

    .line 1283
    div-long/2addr v1, v13

    .line 1284
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    new-instance v2, Lp70/l;

    .line 1289
    .line 1290
    invoke-direct {v2, v0, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v0, Ltw/l;->H:Ltw/l;

    .line 1294
    .line 1295
    iget v1, v9, Lfw/b;->e:I

    .line 1296
    .line 1297
    int-to-long v13, v1

    .line 1298
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    new-instance v13, Lp70/l;

    .line 1303
    .line 1304
    invoke-direct {v13, v0, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    sget-object v0, Ltw/l;->I:Ltw/l;

    .line 1308
    .line 1309
    iget v1, v9, Lfw/b;->f:I

    .line 1310
    .line 1311
    move-object/from16 v32, v15

    .line 1312
    .line 1313
    int-to-long v14, v1

    .line 1314
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    new-instance v14, Lp70/l;

    .line 1319
    .line 1320
    invoke-direct {v14, v0, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    sget-object v0, Ltw/l;->J:Ltw/l;

    .line 1324
    .line 1325
    move-object v15, v5

    .line 1326
    move-object v1, v6

    .line 1327
    iget-wide v5, v12, Ldw/l;->j:J

    .line 1328
    .line 1329
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    new-instance v6, Lp70/l;

    .line 1334
    .line 1335
    invoke-direct {v6, v0, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v0, Ltw/l;->K:Ltw/l;

    .line 1339
    .line 1340
    move-object v5, v3

    .line 1341
    move-object/from16 v33, v4

    .line 1342
    .line 1343
    iget-wide v3, v12, Ldw/l;->k:J

    .line 1344
    .line 1345
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    new-instance v4, Lp70/l;

    .line 1350
    .line 1351
    invoke-direct {v4, v0, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    filled-new-array {v2, v13, v14, v6, v4}, [Lp70/l;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-static {v0}, Lq70/w;->a0([Lp70/l;)Ljava/util/HashMap;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    const-string v2, "Application Version"

    .line 1363
    .line 1364
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    const/4 v6, 0x0

    .line 1373
    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1378
    .line 1379
    if-nez v3, :cond_1c

    .line 1380
    .line 1381
    move-object/from16 v3, v26

    .line 1382
    .line 1383
    :cond_1c
    invoke-static {v3}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    new-instance v4, Lp70/l;

    .line 1388
    .line 1389
    invoke-direct {v4, v2, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    const-string v2, "Application Framework"

    .line 1393
    .line 1394
    iget v3, v7, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 1395
    .line 1396
    const/4 v6, 0x3

    .line 1397
    const/4 v7, 0x1

    .line 1398
    if-eq v3, v7, :cond_20

    .line 1399
    .line 1400
    const/4 v7, 0x2

    .line 1401
    if-eq v3, v7, :cond_1f

    .line 1402
    .line 1403
    if-eq v3, v6, :cond_1e

    .line 1404
    .line 1405
    const/4 v7, 0x4

    .line 1406
    if-ne v3, v7, :cond_1d

    .line 1407
    .line 1408
    const-string v3, "Ionic"

    .line 1409
    .line 1410
    goto :goto_14

    .line 1411
    :cond_1d
    const/16 v27, 0x0

    .line 1412
    .line 1413
    throw v27

    .line 1414
    :cond_1e
    const-string v3, "ReactNative"

    .line 1415
    .line 1416
    goto :goto_14

    .line 1417
    :cond_1f
    const-string v3, "Cordova"

    .line 1418
    .line 1419
    goto :goto_14

    .line 1420
    :cond_20
    const-string v3, "Native"

    .line 1421
    .line 1422
    :goto_14
    const-string v7, " Android"

    .line 1423
    .line 1424
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    invoke-static {v3}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    new-instance v7, Lp70/l;

    .line 1433
    .line 1434
    invoke-direct {v7, v2, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    const-string v2, "Clarity Version"

    .line 1438
    .line 1439
    invoke-static {v15}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    new-instance v13, Lp70/l;

    .line 1444
    .line 1445
    invoke-direct {v13, v2, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    const-string v2, "Compose Enabled"

    .line 1449
    .line 1450
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1451
    .line 1452
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    invoke-static {v3}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    new-instance v14, Lp70/l;

    .line 1461
    .line 1462
    invoke-direct {v14, v2, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    const-string v2, "Package Name"

    .line 1466
    .line 1467
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    invoke-static {v3}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    new-instance v15, Lp70/l;

    .line 1476
    .line 1477
    invoke-direct {v15, v2, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    const-string v2, "Activity"

    .line 1481
    .line 1482
    iget-object v3, v10, Lvw/f;->b:Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-static {v3}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    new-instance v6, Lp70/l;

    .line 1489
    .line 1490
    invoke-direct {v6, v2, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    const-string v2, "<!>BuildBoard"

    .line 1494
    .line 1495
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 1496
    .line 1497
    invoke-static {v3}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    move-object/from16 v26, v0

    .line 1502
    .line 1503
    new-instance v0, Lp70/l;

    .line 1504
    .line 1505
    invoke-direct {v0, v2, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    const-string v2, "<!>BuildDevice"

    .line 1509
    .line 1510
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-static {v3}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    move-object/from16 v40, v0

    .line 1517
    .line 1518
    new-instance v0, Lp70/l;

    .line 1519
    .line 1520
    invoke-direct {v0, v2, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    const-string v2, "<!>BuildHardware"

    .line 1524
    .line 1525
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-static {v3}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    move-object/from16 v41, v0

    .line 1532
    .line 1533
    new-instance v0, Lp70/l;

    .line 1534
    .line 1535
    invoke-direct {v0, v2, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    const-string v2, "<!>BuildModel"

    .line 1539
    .line 1540
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-static {v3}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    move-object/from16 v42, v0

    .line 1547
    .line 1548
    new-instance v0, Lp70/l;

    .line 1549
    .line 1550
    invoke-direct {v0, v2, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    const-string v2, "<!>SettingsGlobalADBEnabled"

    .line 1554
    .line 1555
    sget-object v3, Lix/e;->c:Ljava/lang/Boolean;

    .line 1556
    .line 1557
    if-nez v3, :cond_22

    .line 1558
    .line 1559
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    move-object/from16 v43, v0

    .line 1564
    .line 1565
    const-string v0, "adb_enabled"

    .line 1566
    .line 1567
    move-object/from16 v48, v1

    .line 1568
    .line 1569
    const/4 v1, 0x0

    .line 1570
    invoke-static {v3, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    const/4 v1, 0x1

    .line 1575
    if-ne v0, v1, :cond_21

    .line 1576
    .line 1577
    const/4 v0, 0x1

    .line 1578
    goto :goto_15

    .line 1579
    :cond_21
    const/4 v0, 0x0

    .line 1580
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    sput-object v0, Lix/e;->c:Ljava/lang/Boolean;

    .line 1585
    .line 1586
    goto :goto_16

    .line 1587
    :cond_22
    move-object/from16 v43, v0

    .line 1588
    .line 1589
    move-object/from16 v48, v1

    .line 1590
    .line 1591
    :goto_16
    sget-object v0, Lix/e;->c:Ljava/lang/Boolean;

    .line 1592
    .line 1593
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-static {v0}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    new-instance v1, Lp70/l;

    .line 1609
    .line 1610
    invoke-direct {v1, v2, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    const-string v0, "<!>SettingsGlobalBootCount"

    .line 1614
    .line 1615
    sget-object v2, Lix/e;->d:Ljava/lang/Integer;

    .line 1616
    .line 1617
    if-nez v2, :cond_23

    .line 1618
    .line 1619
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    const-string v3, "boot_count"

    .line 1624
    .line 1625
    move-object/from16 v44, v1

    .line 1626
    .line 1627
    const/4 v1, 0x0

    .line 1628
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    sput-object v2, Lix/e;->d:Ljava/lang/Integer;

    .line 1637
    .line 1638
    goto :goto_17

    .line 1639
    :cond_23
    move-object/from16 v44, v1

    .line 1640
    .line 1641
    :goto_17
    sget-object v2, Lix/e;->d:Ljava/lang/Integer;

    .line 1642
    .line 1643
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    invoke-static {v2}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    new-instance v3, Lp70/l;

    .line 1659
    .line 1660
    invoke-direct {v3, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    const-string v0, "<!>SettingsGlobalDevelopmentSettingsEnabled"

    .line 1664
    .line 1665
    sget-object v2, Lix/e;->e:Ljava/lang/Boolean;

    .line 1666
    .line 1667
    if-nez v2, :cond_25

    .line 1668
    .line 1669
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    const-string v1, "development_settings_enabled"

    .line 1674
    .line 1675
    move-object/from16 v45, v3

    .line 1676
    .line 1677
    const/4 v3, 0x0

    .line 1678
    invoke-static {v2, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    const/4 v2, 0x1

    .line 1683
    if-ne v1, v2, :cond_24

    .line 1684
    .line 1685
    const/16 v19, 0x1

    .line 1686
    .line 1687
    goto :goto_18

    .line 1688
    :cond_24
    const/16 v19, 0x0

    .line 1689
    .line 1690
    :goto_18
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    sput-object v1, Lix/e;->e:Ljava/lang/Boolean;

    .line 1695
    .line 1696
    goto :goto_19

    .line 1697
    :cond_25
    move-object/from16 v45, v3

    .line 1698
    .line 1699
    :goto_19
    sget-object v1, Lix/e;->e:Ljava/lang/Boolean;

    .line 1700
    .line 1701
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    invoke-static {v1}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    new-instance v2, Lp70/l;

    .line 1717
    .line 1718
    invoke-direct {v2, v0, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    const-string v0, "<!>DisplayMetricsDensityDpi"

    .line 1722
    .line 1723
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1732
    .line 1733
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    invoke-static {v1}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    new-instance v8, Lp70/l;

    .line 1742
    .line 1743
    invoke-direct {v8, v0, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    move-object/from16 v46, v2

    .line 1747
    .line 1748
    move-object/from16 v34, v4

    .line 1749
    .line 1750
    move-object/from16 v39, v6

    .line 1751
    .line 1752
    move-object/from16 v35, v7

    .line 1753
    .line 1754
    move-object/from16 v47, v8

    .line 1755
    .line 1756
    move-object/from16 v36, v13

    .line 1757
    .line 1758
    move-object/from16 v37, v14

    .line 1759
    .line 1760
    move-object/from16 v38, v15

    .line 1761
    .line 1762
    filled-new-array/range {v34 .. v47}, [Lp70/l;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-static {v0}, Lq70/w;->a0([Lp70/l;)Ljava/util/HashMap;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    iget-object v1, v12, Ldw/l;->A:Ljava/util/LinkedHashMap;

    .line 1771
    .line 1772
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v13, Ltw/m;

    .line 1776
    .line 1777
    iget-wide v14, v12, Ldw/l;->o:J

    .line 1778
    .line 1779
    iget-object v1, v9, Lfw/b;->d:Lvw/f;

    .line 1780
    .line 1781
    iget v2, v9, Lfw/b;->e:I

    .line 1782
    .line 1783
    iget v4, v9, Lfw/b;->f:I

    .line 1784
    .line 1785
    move-object/from16 v16, v1

    .line 1786
    .line 1787
    move/from16 v17, v2

    .line 1788
    .line 1789
    move/from16 v18, v4

    .line 1790
    .line 1791
    invoke-direct/range {v13 .. v18}, Ltw/m;-><init>(JLvw/f;II)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v12, v13}, Ldw/l;->g(Ltw/a;)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v16, Ltw/h;

    .line 1798
    .line 1799
    iget-wide v1, v12, Ldw/l;->o:J

    .line 1800
    .line 1801
    const/16 v21, 0x0

    .line 1802
    .line 1803
    move-wide/from16 v17, v1

    .line 1804
    .line 1805
    move-object/from16 v19, v10

    .line 1806
    .line 1807
    invoke-direct/range {v16 .. v21}, Ltw/h;-><init>(JLvw/f;Ljava/util/HashMap;I)V

    .line 1808
    .line 1809
    .line 1810
    move-object/from16 v1, v16

    .line 1811
    .line 1812
    invoke-virtual {v12, v1}, Ldw/l;->g(Ltw/a;)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v16, Ltw/h;

    .line 1816
    .line 1817
    iget-wide v1, v12, Ldw/l;->o:J

    .line 1818
    .line 1819
    const/16 v21, 0x1

    .line 1820
    .line 1821
    move-wide/from16 v17, v1

    .line 1822
    .line 1823
    move-object/from16 v20, v26

    .line 1824
    .line 1825
    invoke-direct/range {v16 .. v21}, Ltw/h;-><init>(JLvw/f;Ljava/util/HashMap;I)V

    .line 1826
    .line 1827
    .line 1828
    move-object/from16 v2, v16

    .line 1829
    .line 1830
    move-object/from16 v1, v19

    .line 1831
    .line 1832
    invoke-virtual {v12, v2}, Ldw/l;->g(Ltw/a;)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v2, Ltw/b;

    .line 1836
    .line 1837
    iget-wide v6, v12, Ldw/l;->o:J

    .line 1838
    .line 1839
    invoke-direct {v2, v6, v7, v1, v0}, Ltw/b;-><init>(JLvw/f;Ljava/util/Map;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v12, v2}, Ldw/l;->g(Ltw/a;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    const/4 v2, 0x0

    .line 1850
    :goto_1a
    if-ge v2, v0, :cond_26

    .line 1851
    .line 1852
    move-object/from16 v4, v33

    .line 1853
    .line 1854
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v6

    .line 1858
    add-int/lit8 v2, v2, 0x1

    .line 1859
    .line 1860
    move-object/from16 v20, v6

    .line 1861
    .line 1862
    check-cast v20, Ljava/lang/String;

    .line 1863
    .line 1864
    new-instance v16, Ltw/f;

    .line 1865
    .line 1866
    iget-wide v6, v12, Ldw/l;->o:J

    .line 1867
    .line 1868
    const/16 v17, 0x0

    .line 1869
    .line 1870
    move-object/from16 v21, v1

    .line 1871
    .line 1872
    move-wide/from16 v18, v6

    .line 1873
    .line 1874
    invoke-direct/range {v16 .. v21}, Ltw/f;-><init>(IJLjava/lang/String;Lvw/f;)V

    .line 1875
    .line 1876
    .line 1877
    move-object/from16 v6, v16

    .line 1878
    .line 1879
    invoke-virtual {v12, v6}, Ldw/l;->g(Ltw/a;)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_1a

    .line 1883
    :cond_26
    move-object/from16 v4, v33

    .line 1884
    .line 1885
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1886
    .line 1887
    .line 1888
    new-instance v0, Ltw/b;

    .line 1889
    .line 1890
    iget-wide v6, v12, Ldw/l;->o:J

    .line 1891
    .line 1892
    invoke-virtual {v12}, Ldw/l;->e()Lew/b;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-direct {v0, v6, v7, v1, v2}, Ltw/b;-><init>(JLvw/f;Lew/b;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v12, v0}, Ldw/l;->g(Ltw/a;)V

    .line 1900
    .line 1901
    .line 1902
    const-string v0, "GAID"

    .line 1903
    .line 1904
    iget-object v2, v12, Ldw/l;->h:Lrq/e;

    .line 1905
    .line 1906
    iget-object v4, v2, Lrq/e;->I:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v4, Landroid/content/SharedPreferences;

    .line 1909
    .line 1910
    invoke-virtual {v12}, Ldw/l;->e()Lew/b;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v6

    .line 1914
    iget-boolean v6, v6, Lew/b;->b:Z

    .line 1915
    .line 1916
    if-eqz v6, :cond_27

    .line 1917
    .line 1918
    new-instance v0, Lbx/q;

    .line 1919
    .line 1920
    const/4 v4, 0x3

    .line 1921
    invoke-direct {v0, v4, v12, v1}, Lbx/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v4, v2, Lrq/e;->H:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v4, Lxp/j;

    .line 1927
    .line 1928
    new-instance v6, Lbw/r;

    .line 1929
    .line 1930
    const/4 v3, 0x0

    .line 1931
    invoke-direct {v6, v3, v2, v0}, Lbw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    const/4 v2, 0x6

    .line 1935
    const/4 v7, 0x0

    .line 1936
    invoke-static {v4, v6, v7, v2}, Lxp/j;->s(Lxp/j;Lkotlin/jvm/functions/Function0;Lg80/b;I)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_1b

    .line 1940
    :cond_27
    const/4 v7, 0x0

    .line 1941
    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v20

    .line 1945
    if-nez v20, :cond_28

    .line 1946
    .line 1947
    goto :goto_1b

    .line 1948
    :cond_28
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1953
    .line 1954
    .line 1955
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1956
    .line 1957
    .line 1958
    new-instance v16, Ltw/f;

    .line 1959
    .line 1960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1961
    .line 1962
    .line 1963
    move-result-wide v18

    .line 1964
    const/16 v17, 0x2

    .line 1965
    .line 1966
    move-object/from16 v21, v1

    .line 1967
    .line 1968
    invoke-direct/range {v16 .. v21}, Ltw/f;-><init>(IJLjava/lang/String;Lvw/f;)V

    .line 1969
    .line 1970
    .line 1971
    move-object/from16 v0, v16

    .line 1972
    .line 1973
    invoke-virtual {v12, v0}, Ldw/l;->g(Ltw/a;)V

    .line 1974
    .line 1975
    .line 1976
    :goto_1b
    new-instance v0, Ltw/p;

    .line 1977
    .line 1978
    iget-wide v6, v12, Ldw/l;->o:J

    .line 1979
    .line 1980
    const-string v2, "visible"

    .line 1981
    .line 1982
    invoke-direct {v0, v6, v7, v1, v2}, Ltw/p;-><init>(JLvw/f;Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v12, v0}, Ldw/l;->g(Ltw/a;)V

    .line 1986
    .line 1987
    .line 1988
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1989
    .line 1990
    const-string v2, "Started new page with number "

    .line 1991
    .line 1992
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    iget v2, v12, Ldw/l;->n:I

    .line 1996
    .line 1997
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1998
    .line 1999
    .line 2000
    const-string v2, ", timestamp "

    .line 2001
    .line 2002
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    .line 2005
    iget-wide v6, v12, Ldw/l;->o:J

    .line 2006
    .line 2007
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    const-string v2, ", payload "

    .line 2011
    .line 2012
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    iget-object v2, v12, Ldw/l;->p:Lew/g;

    .line 2016
    .line 2017
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    :goto_1c
    invoke-virtual {v12}, Ldw/l;->i()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v0

    .line 2031
    if-eqz v0, :cond_29

    .line 2032
    .line 2033
    const-string v0, "Dropping Display Frame because current page payload count has been exceeded"

    .line 2034
    .line 2035
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    goto/16 :goto_2c

    .line 2039
    .line 2040
    :cond_29
    iget-object v0, v9, Lfw/b;->n:Ljava/util/List;

    .line 2041
    .line 2042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v2

    .line 2050
    if-eqz v2, :cond_2a

    .line 2051
    .line 2052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    check-cast v2, Ljw/c;

    .line 2057
    .line 2058
    invoke-static {v12, v2}, Ldw/l;->h(Ldw/l;Ljw/c;)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_1d

    .line 2062
    :cond_2a
    iget-object v0, v9, Lfw/b;->q:Ljava/util/ArrayList;

    .line 2063
    .line 2064
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2065
    .line 2066
    .line 2067
    move-result v2

    .line 2068
    const/4 v4, 0x0

    .line 2069
    :cond_2b
    :goto_1e
    if-ge v4, v2, :cond_2d

    .line 2070
    .line 2071
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v6

    .line 2075
    add-int/lit8 v4, v4, 0x1

    .line 2076
    .line 2077
    check-cast v6, Lkw/b;

    .line 2078
    .line 2079
    iget-object v6, v6, Lkw/b;->Q:Lpw/g;

    .line 2080
    .line 2081
    if-eqz v6, :cond_2c

    .line 2082
    .line 2083
    instance-of v7, v6, Lpw/c;

    .line 2084
    .line 2085
    if-eqz v7, :cond_2c

    .line 2086
    .line 2087
    check-cast v6, Lpw/c;

    .line 2088
    .line 2089
    iget-object v6, v6, Lpw/c;->O:Ljw/c;

    .line 2090
    .line 2091
    invoke-static {v12, v6}, Ldw/l;->h(Ldw/l;Ljw/c;)V

    .line 2092
    .line 2093
    .line 2094
    goto :goto_1e

    .line 2095
    :cond_2c
    if-eqz v6, :cond_2b

    .line 2096
    .line 2097
    instance-of v7, v6, Lpw/e;

    .line 2098
    .line 2099
    if-eqz v7, :cond_2b

    .line 2100
    .line 2101
    check-cast v6, Lpw/e;

    .line 2102
    .line 2103
    iget-object v6, v6, Lpw/e;->L:Lpw/g;

    .line 2104
    .line 2105
    instance-of v7, v6, Lpw/c;

    .line 2106
    .line 2107
    if-eqz v7, :cond_2b

    .line 2108
    .line 2109
    check-cast v6, Lpw/c;

    .line 2110
    .line 2111
    iget-object v6, v6, Lpw/c;->O:Ljw/c;

    .line 2112
    .line 2113
    invoke-static {v12, v6}, Ldw/l;->h(Ldw/l;Ljw/c;)V

    .line 2114
    .line 2115
    .line 2116
    goto :goto_1e

    .line 2117
    :cond_2d
    iget-object v0, v9, Lfw/b;->m:Ljava/util/List;

    .line 2118
    .line 2119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2124
    .line 2125
    .line 2126
    move-result v2

    .line 2127
    if-eqz v2, :cond_31

    .line 2128
    .line 2129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    check-cast v2, Lrw/b;

    .line 2134
    .line 2135
    iget-object v2, v2, Liw/a;->H:Ljava/lang/String;

    .line 2136
    .line 2137
    if-eqz v2, :cond_30

    .line 2138
    .line 2139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2140
    .line 2141
    .line 2142
    move-result v4

    .line 2143
    if-nez v4, :cond_2e

    .line 2144
    .line 2145
    goto :goto_21

    .line 2146
    :cond_2e
    iget-object v4, v12, Ldw/l;->r:Ljava/util/LinkedHashSet;

    .line 2147
    .line 2148
    invoke-static {v4, v2}, Lq70/l;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v4

    .line 2152
    if-nez v4, :cond_30

    .line 2153
    .line 2154
    iget-object v4, v12, Ldw/l;->m:Lew/h;

    .line 2155
    .line 2156
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v4, v4, Lew/h;->d:Ljava/lang/String;

    .line 2160
    .line 2161
    move-object/from16 v15, v25

    .line 2162
    .line 2163
    check-cast v15, Lfx/c;

    .line 2164
    .line 2165
    move-object/from16 v6, v48

    .line 2166
    .line 2167
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v7, v15, Lfx/c;->e:Lbv/e;

    .line 2171
    .line 2172
    const/4 v8, 0x6

    .line 2173
    invoke-static {v7, v2, v8}, Lk10/c;->A(Lbv/e;Ljava/lang/String;I)Ljava/io/File;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v7

    .line 2177
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 2178
    .line 2179
    .line 2180
    move-result v10

    .line 2181
    if-nez v10, :cond_2f

    .line 2182
    .line 2183
    const/4 v13, 0x4

    .line 2184
    goto :goto_20

    .line 2185
    :cond_2f
    invoke-static {v4, v2}, Lfx/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v4

    .line 2189
    iget-object v10, v15, Lfx/c;->e:Lbv/e;

    .line 2190
    .line 2191
    const/4 v13, 0x4

    .line 2192
    invoke-static {v10, v4, v13}, Lk10/c;->A(Lbv/e;Ljava/lang/String;I)Ljava/io/File;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v4

    .line 2196
    invoke-virtual {v7, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2197
    .line 2198
    .line 2199
    :goto_20
    iget-object v4, v12, Ldw/l;->r:Ljava/util/LinkedHashSet;

    .line 2200
    .line 2201
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    goto :goto_22

    .line 2205
    :cond_30
    :goto_21
    move-object/from16 v6, v48

    .line 2206
    .line 2207
    const/4 v8, 0x6

    .line 2208
    const/4 v13, 0x4

    .line 2209
    :goto_22
    move-object/from16 v48, v6

    .line 2210
    .line 2211
    goto :goto_1f

    .line 2212
    :cond_31
    invoke-interface/range {v28 .. v28}, Lfw/c;->getTimestamp()J

    .line 2213
    .line 2214
    .line 2215
    move-result-wide v6

    .line 2216
    invoke-interface/range {v28 .. v28}, Lfw/c;->a()Lvw/f;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    invoke-virtual {v12, v6, v7, v0}, Ldw/l;->k(JLvw/f;)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v0, Luw/a;

    .line 2224
    .line 2225
    invoke-direct {v0, v9}, Luw/a;-><init>(Lfw/b;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v12, v0}, Ldw/l;->b(Lsw/h;)V

    .line 2229
    .line 2230
    .line 2231
    iget-object v0, v11, Lzw/a;->H:Ljava/util/List;

    .line 2232
    .line 2233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    :cond_32
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2238
    .line 2239
    .line 2240
    move-result v2

    .line 2241
    if-eqz v2, :cond_39

    .line 2242
    .line 2243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    check-cast v2, Lzw/c;

    .line 2248
    .line 2249
    iget-boolean v4, v2, Lzw/c;->e:Z

    .line 2250
    .line 2251
    iget v2, v2, Lzw/c;->b:I

    .line 2252
    .line 2253
    if-eqz v4, :cond_32

    .line 2254
    .line 2255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v4

    .line 2259
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v4

    .line 2263
    if-nez v4, :cond_32

    .line 2264
    .line 2265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2266
    .line 2267
    const-string v6, "Registering webview #"

    .line 2268
    .line 2269
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2273
    .line 2274
    .line 2275
    const-string v6, " load time to "

    .line 2276
    .line 2277
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2278
    .line 2279
    .line 2280
    move-wide/from16 v6, v29

    .line 2281
    .line 2282
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2283
    .line 2284
    .line 2285
    const/16 v8, 0x2e

    .line 2286
    .line 2287
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v4

    .line 2294
    invoke-static {v4}, Lh40/i;->l(Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v4

    .line 2301
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v8

    .line 2305
    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2309
    .line 2310
    const-string v8, "Flushing queued web view events (queue size: "

    .line 2311
    .line 2312
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 2316
    .line 2317
    .line 2318
    move-result v8

    .line 2319
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2320
    .line 2321
    .line 2322
    const-string v8, ")."

    .line 2323
    .line 2324
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v4

    .line 2331
    invoke-static {v4}, Lh40/i;->l(Ljava/lang/String;)V

    .line 2332
    .line 2333
    .line 2334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v4

    .line 2338
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v4

    .line 2342
    check-cast v4, Ljava/lang/Long;

    .line 2343
    .line 2344
    if-eqz v4, :cond_38

    .line 2345
    .line 2346
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 2347
    .line 2348
    .line 2349
    move-result-wide v13

    .line 2350
    new-instance v4, Ljava/util/ArrayList;

    .line 2351
    .line 2352
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2353
    .line 2354
    .line 2355
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v8

    .line 2359
    :cond_33
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2360
    .line 2361
    .line 2362
    move-result v10

    .line 2363
    if-eqz v10, :cond_34

    .line 2364
    .line 2365
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v10

    .line 2369
    move-object v15, v10

    .line 2370
    check-cast v15, Lsw/b;

    .line 2371
    .line 2372
    iget v15, v15, Lsw/b;->c:I

    .line 2373
    .line 2374
    if-ne v15, v2, :cond_33

    .line 2375
    .line 2376
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2377
    .line 2378
    .line 2379
    goto :goto_24

    .line 2380
    :cond_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2381
    .line 2382
    .line 2383
    move-result v2

    .line 2384
    const/4 v8, 0x0

    .line 2385
    :goto_25
    if-ge v8, v2, :cond_37

    .line 2386
    .line 2387
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v10

    .line 2391
    add-int/lit8 v8, v8, 0x1

    .line 2392
    .line 2393
    check-cast v10, Lsw/b;

    .line 2394
    .line 2395
    const-string v15, "event"

    .line 2396
    .line 2397
    invoke-static {v10, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2398
    .line 2399
    .line 2400
    move-object v15, v4

    .line 2401
    iget-wide v3, v10, Lsw/h;->a:J

    .line 2402
    .line 2403
    move/from16 v17, v2

    .line 2404
    .line 2405
    move-wide/from16 v18, v3

    .line 2406
    .line 2407
    iget-wide v2, v12, Ldw/l;->o:J

    .line 2408
    .line 2409
    cmp-long v2, v18, v2

    .line 2410
    .line 2411
    if-ltz v2, :cond_35

    .line 2412
    .line 2413
    cmp-long v2, v18, v13

    .line 2414
    .line 2415
    if-gez v2, :cond_36

    .line 2416
    .line 2417
    :cond_35
    add-long v2, v13, v22

    .line 2418
    .line 2419
    invoke-virtual {v10, v2, v3}, Lsw/b;->d(J)Lsw/b;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v10

    .line 2423
    :cond_36
    invoke-virtual {v12, v10}, Ldw/l;->c(Lsw/b;)V

    .line 2424
    .line 2425
    .line 2426
    move-object v4, v15

    .line 2427
    move/from16 v2, v17

    .line 2428
    .line 2429
    goto :goto_25

    .line 2430
    :cond_37
    move-object v15, v4

    .line 2431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2432
    .line 2433
    const-string v3, "Number of queued web view events to remove: "

    .line 2434
    .line 2435
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2439
    .line 2440
    .line 2441
    move-result v3

    .line 2442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2443
    .line 2444
    .line 2445
    const/16 v8, 0x2e

    .line 2446
    .line 2447
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    invoke-static {v2}, Lh40/i;->l(Ljava/lang/String;)V

    .line 2455
    .line 2456
    .line 2457
    move-object v2, v15

    .line 2458
    move-object/from16 v15, v32

    .line 2459
    .line 2460
    invoke-interface {v15, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2461
    .line 2462
    .line 2463
    goto :goto_26

    .line 2464
    :cond_38
    move-object/from16 v15, v32

    .line 2465
    .line 2466
    :goto_26
    move-wide/from16 v29, v6

    .line 2467
    .line 2468
    move-object/from16 v32, v15

    .line 2469
    .line 2470
    goto/16 :goto_23

    .line 2471
    .line 2472
    :cond_39
    iget-object v0, v12, Ldw/l;->t:Ljava/util/Set;

    .line 2473
    .line 2474
    if-eqz v0, :cond_3b

    .line 2475
    .line 2476
    iget-boolean v2, v9, Lfw/b;->k:Z

    .line 2477
    .line 2478
    if-nez v2, :cond_3a

    .line 2479
    .line 2480
    iget-object v2, v12, Ldw/l;->s:Lvw/f;

    .line 2481
    .line 2482
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v1

    .line 2486
    if-eqz v1, :cond_3a

    .line 2487
    .line 2488
    move-object v6, v0

    .line 2489
    goto :goto_27

    .line 2490
    :cond_3a
    const/4 v6, 0x0

    .line 2491
    :goto_27
    if-nez v6, :cond_3c

    .line 2492
    .line 2493
    :cond_3b
    sget-object v6, Lq70/s;->F:Lq70/s;

    .line 2494
    .line 2495
    :cond_3c
    iget-object v0, v11, Lzw/a;->G:Ljava/util/Set;

    .line 2496
    .line 2497
    move-object v1, v6

    .line 2498
    check-cast v1, Ljava/lang/Iterable;

    .line 2499
    .line 2500
    invoke-static {v0, v1}, Lxb0/n;->M(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    check-cast v0, Ljava/lang/Iterable;

    .line 2505
    .line 2506
    invoke-static {v6, v0}, Lxb0/n;->M(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2515
    .line 2516
    .line 2517
    move-result v2

    .line 2518
    if-eqz v2, :cond_3d

    .line 2519
    .line 2520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v2

    .line 2524
    move-object v7, v2

    .line 2525
    check-cast v7, Ljava/lang/String;

    .line 2526
    .line 2527
    new-instance v3, Ltw/j;

    .line 2528
    .line 2529
    iget-wide v4, v9, Lfw/b;->a:J

    .line 2530
    .line 2531
    iget-object v8, v9, Lfw/b;->d:Lvw/f;

    .line 2532
    .line 2533
    const-string v6, "hidden"

    .line 2534
    .line 2535
    invoke-direct/range {v3 .. v8}, Ltw/j;-><init>(JLjava/lang/String;Ljava/lang/String;Lvw/f;)V

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v12, v3}, Ldw/l;->g(Ltw/a;)V

    .line 2539
    .line 2540
    .line 2541
    goto :goto_28

    .line 2542
    :cond_3d
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2547
    .line 2548
    .line 2549
    move-result v1

    .line 2550
    if-eqz v1, :cond_3e

    .line 2551
    .line 2552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    move-object v6, v1

    .line 2557
    check-cast v6, Ljava/lang/String;

    .line 2558
    .line 2559
    new-instance v2, Ltw/j;

    .line 2560
    .line 2561
    iget-wide v3, v9, Lfw/b;->a:J

    .line 2562
    .line 2563
    iget-object v7, v9, Lfw/b;->d:Lvw/f;

    .line 2564
    .line 2565
    const-string v5, "visible"

    .line 2566
    .line 2567
    invoke-direct/range {v2 .. v7}, Ltw/j;-><init>(JLjava/lang/String;Ljava/lang/String;Lvw/f;)V

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v12, v2}, Ldw/l;->g(Ltw/a;)V

    .line 2571
    .line 2572
    .line 2573
    goto :goto_29

    .line 2574
    :cond_3e
    invoke-interface/range {v28 .. v28}, Lfw/c;->a()Lvw/f;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    iput-object v0, v12, Ldw/l;->s:Lvw/f;

    .line 2579
    .line 2580
    iget-object v0, v11, Lzw/a;->G:Ljava/util/Set;

    .line 2581
    .line 2582
    iput-object v0, v12, Ldw/l;->t:Ljava/util/Set;

    .line 2583
    .line 2584
    goto :goto_2c

    .line 2585
    :cond_3f
    const-wide/16 v22, 0x1

    .line 2586
    .line 2587
    instance-of v0, v9, Lfw/a;

    .line 2588
    .line 2589
    if-eqz v0, :cond_41

    .line 2590
    .line 2591
    invoke-interface {v9}, Lfw/c;->getTimestamp()J

    .line 2592
    .line 2593
    .line 2594
    move-result-wide v0

    .line 2595
    iget-object v2, v12, Ldw/l;->s:Lvw/f;

    .line 2596
    .line 2597
    if-nez v2, :cond_40

    .line 2598
    .line 2599
    :goto_2a
    const/4 v7, 0x0

    .line 2600
    goto :goto_2b

    .line 2601
    :cond_40
    new-instance v3, Ltw/p;

    .line 2602
    .line 2603
    sub-long v0, v0, v22

    .line 2604
    .line 2605
    const-string v4, "hidden"

    .line 2606
    .line 2607
    invoke-direct {v3, v0, v1, v2, v4}, Ltw/p;-><init>(JLvw/f;Ljava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v12, v3}, Ldw/l;->g(Ltw/a;)V

    .line 2611
    .line 2612
    .line 2613
    goto :goto_2a

    .line 2614
    :goto_2b
    iput-object v7, v12, Ldw/l;->s:Lvw/f;

    .line 2615
    .line 2616
    iput-object v7, v12, Ldw/l;->t:Ljava/util/Set;

    .line 2617
    .line 2618
    :cond_41
    :goto_2c
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 2619
    .line 2620
    return-object v0

    .line 2621
    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2622
    .line 2623
    const-string v1, "New analytics event "

    .line 2624
    .line 2625
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2626
    .line 2627
    .line 2628
    move-object/from16 v1, p0

    .line 2629
    .line 2630
    iget-object v2, v1, Lbw/r;->G:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v2, Ltw/a;

    .line 2633
    .line 2634
    invoke-virtual {v2}, Lsw/h;->a()I

    .line 2635
    .line 2636
    .line 2637
    move-result v4

    .line 2638
    invoke-static {v4}, Lqm/g;->w(I)Ljava/lang/String;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v4

    .line 2642
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2643
    .line 2644
    .line 2645
    const-string v4, " received for screen "

    .line 2646
    .line 2647
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2648
    .line 2649
    .line 2650
    iget-object v4, v2, Ltw/a;->b:Lvw/f;

    .line 2651
    .line 2652
    iget-object v5, v4, Lvw/f;->a:Ljava/lang/String;

    .line 2653
    .line 2654
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2658
    .line 2659
    .line 2660
    iget v3, v4, Lvw/f;->c:I

    .line 2661
    .line 2662
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2663
    .line 2664
    .line 2665
    const/16 v8, 0x2e

    .line 2666
    .line 2667
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 2675
    .line 2676
    .line 2677
    iget-object v0, v1, Lbw/r;->H:Ljava/lang/Object;

    .line 2678
    .line 2679
    check-cast v0, Ldw/l;

    .line 2680
    .line 2681
    iget-object v3, v0, Ldw/l;->m:Lew/h;

    .line 2682
    .line 2683
    if-eqz v3, :cond_44

    .line 2684
    .line 2685
    iget-wide v5, v2, Lsw/h;->a:J

    .line 2686
    .line 2687
    iget-wide v7, v0, Ldw/l;->o:J

    .line 2688
    .line 2689
    cmp-long v3, v5, v7

    .line 2690
    .line 2691
    if-ltz v3, :cond_44

    .line 2692
    .line 2693
    iget-object v3, v0, Ldw/l;->s:Lvw/f;

    .line 2694
    .line 2695
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v3

    .line 2699
    if-nez v3, :cond_42

    .line 2700
    .line 2701
    goto :goto_2d

    .line 2702
    :cond_42
    invoke-virtual {v0}, Ldw/l;->i()Z

    .line 2703
    .line 2704
    .line 2705
    move-result v3

    .line 2706
    if-eqz v3, :cond_43

    .line 2707
    .line 2708
    const-string v0, "Dropping Analytics Event because current page payload count limit has been exceeded"

    .line 2709
    .line 2710
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 2711
    .line 2712
    .line 2713
    goto :goto_2e

    .line 2714
    :cond_43
    invoke-virtual {v0, v2}, Ldw/l;->g(Ltw/a;)V

    .line 2715
    .line 2716
    .line 2717
    goto :goto_2e

    .line 2718
    :cond_44
    :goto_2d
    const-string v0, "Skipping residual analytics event from another page."

    .line 2719
    .line 2720
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 2721
    .line 2722
    .line 2723
    :goto_2e
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 2724
    .line 2725
    return-object v0

    .line 2726
    :pswitch_11
    iget-object v0, v1, Lbw/r;->G:Ljava/lang/Object;

    .line 2727
    .line 2728
    check-cast v0, Lbx/u;

    .line 2729
    .line 2730
    iget-object v0, v0, Lbx/u;->c:Ljava/util/ArrayList;

    .line 2731
    .line 2732
    new-instance v2, Lbx/r;

    .line 2733
    .line 2734
    iget-object v3, v1, Lbw/r;->H:Ljava/lang/Object;

    .line 2735
    .line 2736
    check-cast v3, Landroid/webkit/WebView;

    .line 2737
    .line 2738
    const/4 v11, 0x0

    .line 2739
    invoke-direct {v2, v3, v11}, Lbx/r;-><init>(Landroid/webkit/WebView;I)V

    .line 2740
    .line 2741
    .line 2742
    invoke-static {v0, v2}, Lq70/l;->Y0(Ljava/util/List;Lg80/b;)V

    .line 2743
    .line 2744
    .line 2745
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 2746
    .line 2747
    return-object v0

    .line 2748
    :pswitch_12
    iget-object v0, v1, Lbw/r;->G:Ljava/lang/Object;

    .line 2749
    .line 2750
    check-cast v0, Lbw/j0;

    .line 2751
    .line 2752
    new-instance v2, Ljava/net/URL;

    .line 2753
    .line 2754
    iget-object v3, v1, Lbw/r;->H:Ljava/lang/Object;

    .line 2755
    .line 2756
    check-cast v3, Ljava/lang/String;

    .line 2757
    .line 2758
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v0, v2}, Lbw/j0;->o(Ljava/net/URL;)Z

    .line 2762
    .line 2763
    .line 2764
    move-result v0

    .line 2765
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    return-object v0

    .line 2770
    :pswitch_13
    iget-object v0, v1, Lbw/r;->G:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v0, Lbw/e0;

    .line 2773
    .line 2774
    iget-object v2, v0, Lbw/e0;->c:Lcp/n2;

    .line 2775
    .line 2776
    iget-object v0, v0, Lbw/e0;->a:Ljava/lang/String;

    .line 2777
    .line 2778
    iget-object v3, v1, Lbw/r;->H:Ljava/lang/Object;

    .line 2779
    .line 2780
    check-cast v3, Ljava/util/ArrayList;

    .line 2781
    .line 2782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2783
    .line 2784
    .line 2785
    iget-object v2, v2, Lcp/n2;->G:Ljava/lang/String;

    .line 2786
    .line 2787
    if-nez v2, :cond_45

    .line 2788
    .line 2789
    const/4 v6, 0x0

    .line 2790
    goto :goto_2f

    .line 2791
    :cond_45
    new-instance v4, Ljava/net/URL;

    .line 2792
    .line 2793
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2794
    .line 2795
    .line 2796
    const-string v2, "report/project/{pid}/metrics"

    .line 2797
    .line 2798
    const-string v5, "{pid}"

    .line 2799
    .line 2800
    invoke-static {v2, v5, v0}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2805
    .line 2806
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2807
    .line 2808
    .line 2809
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v5

    .line 2813
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2814
    .line 2815
    .line 2816
    const-string v5, "://"

    .line 2817
    .line 2818
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v4

    .line 2825
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2826
    .line 2827
    .line 2828
    const/16 v4, 0x2f

    .line 2829
    .line 2830
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v6

    .line 2840
    :goto_2f
    if-nez v6, :cond_46

    .line 2841
    .line 2842
    goto :goto_31

    .line 2843
    :cond_46
    new-instance v0, Ljava/util/ArrayList;

    .line 2844
    .line 2845
    const/16 v2, 0xa

    .line 2846
    .line 2847
    invoke-static {v3, v2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 2848
    .line 2849
    .line 2850
    move-result v2

    .line 2851
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2855
    .line 2856
    .line 2857
    move-result v2

    .line 2858
    const/4 v4, 0x0

    .line 2859
    :goto_30
    if-ge v4, v2, :cond_47

    .line 2860
    .line 2861
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v5

    .line 2865
    add-int/lit8 v4, v4, 0x1

    .line 2866
    .line 2867
    check-cast v5, Lyw/a;

    .line 2868
    .line 2869
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2870
    .line 2871
    .line 2872
    new-instance v7, Lorg/json/JSONObject;

    .line 2873
    .line 2874
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2875
    .line 2876
    .line 2877
    const-string v8, "v"

    .line 2878
    .line 2879
    const-string v9, "3.8.1"

    .line 2880
    .line 2881
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2882
    .line 2883
    .line 2884
    const-string v8, "n"

    .line 2885
    .line 2886
    iget-object v9, v5, Lyw/a;->a:Ljava/lang/String;

    .line 2887
    .line 2888
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2889
    .line 2890
    .line 2891
    const-string v8, "c"

    .line 2892
    .line 2893
    iget v9, v5, Lyw/a;->b:I

    .line 2894
    .line 2895
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2896
    .line 2897
    .line 2898
    const-string v8, "s"

    .line 2899
    .line 2900
    iget-wide v9, v5, Lyw/a;->c:D

    .line 2901
    .line 2902
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2903
    .line 2904
    .line 2905
    const-string v8, "min"

    .line 2906
    .line 2907
    iget-wide v9, v5, Lyw/a;->d:D

    .line 2908
    .line 2909
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2910
    .line 2911
    .line 2912
    const-string v8, "max"

    .line 2913
    .line 2914
    iget-wide v9, v5, Lyw/a;->e:D

    .line 2915
    .line 2916
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2917
    .line 2918
    .line 2919
    const-string v8, "stdev"

    .line 2920
    .line 2921
    iget-wide v9, v5, Lyw/a;->f:D

    .line 2922
    .line 2923
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2924
    .line 2925
    .line 2926
    const-string v5, "f"

    .line 2927
    .line 2928
    const/4 v8, 0x1

    .line 2929
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2930
    .line 2931
    .line 2932
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2933
    .line 2934
    .line 2935
    goto :goto_30

    .line 2936
    :cond_47
    new-instance v2, Lorg/json/JSONArray;

    .line 2937
    .line 2938
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    const-string v2, "JSONArray(metrics.map { \u2026sonObject() }).toString()"

    .line 2946
    .line 2947
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2948
    .line 2949
    .line 2950
    new-instance v2, Lgx/b;

    .line 2951
    .line 2952
    const/4 v11, 0x0

    .line 2953
    invoke-direct {v2, v6, v11, v0}, Lgx/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2954
    .line 2955
    .line 2956
    invoke-static {v2}, Lix/d;->f(Lkotlin/jvm/functions/Function0;)Lix/h;

    .line 2957
    .line 2958
    .line 2959
    :goto_31
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 2960
    .line 2961
    return-object v0

    .line 2962
    :pswitch_14
    iget-object v0, v1, Lbw/r;->G:Ljava/lang/Object;

    .line 2963
    .line 2964
    check-cast v0, Lae/e;

    .line 2965
    .line 2966
    iget-object v2, v0, Lae/e;->I:Ljava/lang/Object;

    .line 2967
    .line 2968
    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2969
    .line 2970
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v2

    .line 2974
    check-cast v2, Lbw/v;

    .line 2975
    .line 2976
    iget-object v3, v1, Lbw/r;->H:Ljava/lang/Object;

    .line 2977
    .line 2978
    check-cast v3, Lkotlin/jvm/internal/f0;

    .line 2979
    .line 2980
    iput-object v2, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 2981
    .line 2982
    iget-object v3, v2, Lbw/v;->b:Ljava/io/PipedInputStream;

    .line 2983
    .line 2984
    :try_start_3
    iget-object v4, v2, Lbw/v;->a:Lvw/b;

    .line 2985
    .line 2986
    new-instance v5, Landroidx/media3/effect/k0;

    .line 2987
    .line 2988
    invoke-direct {v5, v3}, Landroidx/media3/effect/k0;-><init>(Ljava/io/PipedInputStream;)V

    .line 2989
    .line 2990
    .line 2991
    new-instance v6, Lfw/b;

    .line 2992
    .line 2993
    iget-wide v7, v4, Lvw/d;->a:J

    .line 2994
    .line 2995
    iget-boolean v9, v4, Lvw/b;->d:Z

    .line 2996
    .line 2997
    iget-object v10, v4, Lvw/b;->c:Lzw/a;

    .line 2998
    .line 2999
    iget-object v11, v4, Lvw/b;->g:Lvw/f;

    .line 3000
    .line 3001
    iget v12, v4, Lvw/b;->h:I

    .line 3002
    .line 3003
    iget v13, v4, Lvw/b;->i:I

    .line 3004
    .line 3005
    iget v14, v4, Lvw/b;->j:I

    .line 3006
    .line 3007
    iget v15, v4, Lvw/b;->k:I

    .line 3008
    .line 3009
    move-object/from16 v16, v6

    .line 3010
    .line 3011
    iget v6, v4, Lvw/b;->l:F

    .line 3012
    .line 3013
    move/from16 v17, v6

    .line 3014
    .line 3015
    iget-boolean v6, v4, Lvw/b;->e:Z

    .line 3016
    .line 3017
    move/from16 v18, v6

    .line 3018
    .line 3019
    iget-boolean v6, v4, Lvw/b;->f:Z

    .line 3020
    .line 3021
    move/from16 v19, v6

    .line 3022
    .line 3023
    iget-object v6, v0, Lae/e;->H:Ljava/lang/Object;

    .line 3024
    .line 3025
    check-cast v6, La30/b;

    .line 3026
    .line 3027
    invoke-virtual {v6, v5}, La30/b;->t(Landroidx/media3/effect/k0;)Ldx/a;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v6

    .line 3031
    move/from16 v49, v19

    .line 3032
    .line 3033
    move-object/from16 v19, v6

    .line 3034
    .line 3035
    move-object/from16 v6, v16

    .line 3036
    .line 3037
    move/from16 v16, v17

    .line 3038
    .line 3039
    move/from16 v17, v18

    .line 3040
    .line 3041
    move/from16 v18, v49

    .line 3042
    .line 3043
    invoke-direct/range {v6 .. v19}, Lfw/b;-><init>(JZLzw/a;Lvw/f;IIIIFZZLdx/a;)V

    .line 3044
    .line 3045
    .line 3046
    sget-object v7, Lix/b;->a:Ljava/security/MessageDigest;

    .line 3047
    .line 3048
    iget-object v5, v5, Landroidx/media3/effect/k0;->H:Ljava/lang/Object;

    .line 3049
    .line 3050
    check-cast v5, Ljava/security/DigestInputStream;

    .line 3051
    .line 3052
    const-string v7, "<this>"

    .line 3053
    .line 3054
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3055
    .line 3056
    .line 3057
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 3058
    .line 3059
    .line 3060
    invoke-virtual {v5}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v5

    .line 3064
    const-string v7, "this.messageDigest"

    .line 3065
    .line 3066
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3067
    .line 3068
    .line 3069
    const/4 v7, 0x0

    .line 3070
    invoke-static {v5, v7}, Lix/b;->a(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v5

    .line 3074
    iget-boolean v7, v4, Lvw/b;->d:Z

    .line 3075
    .line 3076
    if-nez v7, :cond_48

    .line 3077
    .line 3078
    iget-object v7, v0, Lae/e;->J:Ljava/lang/Object;

    .line 3079
    .line 3080
    check-cast v7, Ljava/lang/String;

    .line 3081
    .line 3082
    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3083
    .line 3084
    .line 3085
    move-result v7

    .line 3086
    if-eqz v7, :cond_48

    .line 3087
    .line 3088
    :goto_32
    const/4 v7, 0x0

    .line 3089
    goto :goto_33

    .line 3090
    :catchall_0
    move-exception v0

    .line 3091
    move-object v2, v0

    .line 3092
    goto :goto_34

    .line 3093
    :cond_48
    iget-object v7, v0, Lae/e;->G:Ljava/lang/Object;

    .line 3094
    .line 3095
    check-cast v7, Landroidx/appcompat/widget/z;

    .line 3096
    .line 3097
    invoke-virtual {v7, v4, v6}, Landroidx/appcompat/widget/z;->z(Lvw/b;Lfw/b;)V

    .line 3098
    .line 3099
    .line 3100
    invoke-static {v0, v6}, Lae/e;->h(Lae/e;Lfw/b;)V

    .line 3101
    .line 3102
    .line 3103
    invoke-static {v0, v6}, Lae/e;->j(Lae/e;Lfw/b;)V

    .line 3104
    .line 3105
    .line 3106
    iget-object v7, v0, Lae/e;->K:Ljava/lang/Object;

    .line 3107
    .line 3108
    check-cast v7, Landroidx/appcompat/widget/z;

    .line 3109
    .line 3110
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/z;->B(Lvw/b;)V

    .line 3111
    .line 3112
    .line 3113
    iput-object v5, v0, Lae/e;->J:Ljava/lang/Object;

    .line 3114
    .line 3115
    iget-object v0, v2, Lbw/v;->c:Lbx/q;

    .line 3116
    .line 3117
    invoke-virtual {v0, v6}, Lbx/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3118
    .line 3119
    .line 3120
    goto :goto_32

    .line 3121
    :goto_33
    invoke-static {v3, v7}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3122
    .line 3123
    .line 3124
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 3125
    .line 3126
    return-object v0

    .line 3127
    :goto_34
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3128
    :catchall_1
    move-exception v0

    .line 3129
    invoke-static {v3, v2}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3130
    .line 3131
    .line 3132
    throw v0

    .line 3133
    :pswitch_15
    const-string v0, ""

    .line 3134
    .line 3135
    const-string v2, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    .line 3136
    .line 3137
    iget-object v3, v1, Lbw/r;->G:Ljava/lang/Object;

    .line 3138
    .line 3139
    check-cast v3, Lrq/e;

    .line 3140
    .line 3141
    iget-object v3, v3, Lrq/e;->G:Ljava/lang/Object;

    .line 3142
    .line 3143
    check-cast v3, Landroid/content/Context;

    .line 3144
    .line 3145
    iget-object v4, v1, Lbw/r;->H:Ljava/lang/Object;

    .line 3146
    .line 3147
    check-cast v4, Lbx/q;

    .line 3148
    .line 3149
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3150
    .line 3151
    const/16 v6, 0x21

    .line 3152
    .line 3153
    if-lt v5, v6, :cond_4a

    .line 3154
    .line 3155
    :try_start_5
    const-string v5, "com.google.android.gms.permission.AD_ID"

    .line 3156
    .line 3157
    invoke-virtual {v3, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 3158
    .line 3159
    .line 3160
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3161
    if-nez v5, :cond_49

    .line 3162
    .line 3163
    goto :goto_35

    .line 3164
    :catchall_2
    :cond_49
    const/4 v7, 0x0

    .line 3165
    invoke-virtual {v4, v7}, Lbx/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3166
    .line 3167
    .line 3168
    goto/16 :goto_3a

    .line 3169
    .line 3170
    :cond_4a
    :goto_35
    sget-object v5, Lix/f;->a:Ljava/util/HashMap;

    .line 3171
    .line 3172
    const-string v5, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 3173
    .line 3174
    const-string v6, "getAdvertisingIdInfo"

    .line 3175
    .line 3176
    const-class v7, Landroid/content/Context;

    .line 3177
    .line 3178
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v7

    .line 3182
    invoke-static {v5, v6, v7}, Lx2/c;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v5

    .line 3186
    if-nez v5, :cond_4b

    .line 3187
    .line 3188
    goto/16 :goto_3a

    .line 3189
    .line 3190
    :cond_4b
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v3

    .line 3194
    const/4 v7, 0x0

    .line 3195
    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v3

    .line 3199
    if-nez v3, :cond_4c

    .line 3200
    .line 3201
    goto/16 :goto_3a

    .line 3202
    .line 3203
    :cond_4c
    const-string v5, "isLimitAdTrackingEnabled"

    .line 3204
    .line 3205
    const/4 v11, 0x0

    .line 3206
    new-array v6, v11, [Ljava/lang/Class;

    .line 3207
    .line 3208
    invoke-static {v2, v5, v6}, Lx2/c;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v5

    .line 3212
    if-nez v5, :cond_4d

    .line 3213
    .line 3214
    goto/16 :goto_3a

    .line 3215
    .line 3216
    :cond_4d
    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v5

    .line 3220
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 3221
    .line 3222
    if-eqz v6, :cond_4e

    .line 3223
    .line 3224
    move-object/from16 v27, v5

    .line 3225
    .line 3226
    check-cast v27, Ljava/lang/Boolean;

    .line 3227
    .line 3228
    move-object/from16 v5, v27

    .line 3229
    .line 3230
    goto :goto_36

    .line 3231
    :cond_4e
    move-object v5, v7

    .line 3232
    :goto_36
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3233
    .line 3234
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3235
    .line 3236
    .line 3237
    move-result v5

    .line 3238
    if-eqz v5, :cond_4f

    .line 3239
    .line 3240
    invoke-virtual {v4, v7}, Lbx/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3241
    .line 3242
    .line 3243
    goto :goto_3a

    .line 3244
    :cond_4f
    const-string v5, "getId"

    .line 3245
    .line 3246
    const/4 v11, 0x0

    .line 3247
    new-array v6, v11, [Ljava/lang/Class;

    .line 3248
    .line 3249
    invoke-static {v2, v5, v6}, Lx2/c;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v2

    .line 3253
    if-nez v2, :cond_50

    .line 3254
    .line 3255
    goto :goto_3a

    .line 3256
    :cond_50
    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v2

    .line 3260
    instance-of v3, v2, Ljava/lang/String;

    .line 3261
    .line 3262
    if-eqz v3, :cond_51

    .line 3263
    .line 3264
    move-object v7, v2

    .line 3265
    check-cast v7, Ljava/lang/String;

    .line 3266
    .line 3267
    goto :goto_37

    .line 3268
    :cond_51
    const/4 v7, 0x0

    .line 3269
    :goto_37
    if-eqz v7, :cond_52

    .line 3270
    .line 3271
    invoke-static {v7}, Lo80/q;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v2

    .line 3275
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v7

    .line 3279
    goto :goto_38

    .line 3280
    :cond_52
    const/4 v7, 0x0

    .line 3281
    :goto_38
    if-nez v7, :cond_53

    .line 3282
    .line 3283
    move-object v7, v0

    .line 3284
    :cond_53
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 3285
    .line 3286
    .line 3287
    move-result v2

    .line 3288
    if-nez v2, :cond_54

    .line 3289
    .line 3290
    goto :goto_3a

    .line 3291
    :cond_54
    const-string v2, "-"

    .line 3292
    .line 3293
    invoke-static {v7, v2, v0}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v0

    .line 3297
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3298
    .line 3299
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v0

    .line 3303
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 3304
    .line 3305
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3306
    .line 3307
    .line 3308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3309
    .line 3310
    .line 3311
    move-result v2

    .line 3312
    if-lez v2, :cond_56

    .line 3313
    .line 3314
    :goto_39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3315
    .line 3316
    .line 3317
    move-result v2

    .line 3318
    if-ge v11, v2, :cond_55

    .line 3319
    .line 3320
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 3321
    .line 3322
    .line 3323
    move-result v2

    .line 3324
    const/16 v3, 0x30

    .line 3325
    .line 3326
    if-ne v2, v3, :cond_56

    .line 3327
    .line 3328
    add-int/lit8 v11, v11, 0x1

    .line 3329
    .line 3330
    goto :goto_39

    .line 3331
    :cond_55
    const/4 v8, 0x0

    .line 3332
    invoke-virtual {v4, v8}, Lbx/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3333
    .line 3334
    .line 3335
    goto :goto_3a

    .line 3336
    :cond_56
    invoke-virtual {v4, v7}, Lbx/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3337
    .line 3338
    .line 3339
    :goto_3a
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 3340
    .line 3341
    return-object v0

    .line 3342
    nop

    .line 3343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
