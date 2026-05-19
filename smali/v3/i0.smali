.class public final Lv3/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lv3/y;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lu30/c;

.field public final c:Lv3/j0;

.field public d:Z

.field public e:Lg80/b;

.field public f:Lg80/b;

.field public g:Lv3/d0;

.field public h:Lv3/p;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:Lv3/e;

.field public final m:Lr1/e;

.field public n:Ln7/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg3/v;)V
    .locals 5

    .line 1
    new-instance v0, Lu30/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu30/c;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lv3/j0;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lv3/j0;-><init>(Landroid/view/Choreographer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv3/i0;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Lv3/i0;->b:Lu30/c;

    .line 21
    .line 22
    iput-object v2, p0, Lv3/i0;->c:Lv3/j0;

    .line 23
    .line 24
    sget-object p1, Lv3/d;->H:Lv3/d;

    .line 25
    .line 26
    iput-object p1, p0, Lv3/i0;->e:Lg80/b;

    .line 27
    .line 28
    sget-object p1, Lv3/d;->I:Lv3/d;

    .line 29
    .line 30
    iput-object p1, p0, Lv3/i0;->f:Lg80/b;

    .line 31
    .line 32
    new-instance p1, Lv3/d0;

    .line 33
    .line 34
    sget-wide v1, Lq3/p0;->b:J

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-direct {p1, v3, v4, v1, v2}, Lv3/d0;-><init>(ILjava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lv3/i0;->g:Lv3/d0;

    .line 43
    .line 44
    sget-object p1, Lv3/p;->g:Lv3/p;

    .line 45
    .line 46
    iput-object p1, p0, Lv3/i0;->h:Lv3/p;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lv3/i0;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget-object p1, Lp70/j;->H:Lp70/j;

    .line 56
    .line 57
    new-instance v1, Ld3/n2;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-direct {v1, v2, p0}, Ld3/n2;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lv3/i0;->j:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Lv3/e;

    .line 70
    .line 71
    invoke-direct {p1, p2, v0}, Lv3/e;-><init>(Lg3/v;Lu30/c;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lv3/i0;->l:Lv3/e;

    .line 75
    .line 76
    new-instance p1, Lr1/e;

    .line 77
    .line 78
    const/16 p2, 0x10

    .line 79
    .line 80
    new-array p2, p2, [Lv3/h0;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p1, p2, v0}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lv3/i0;->m:Lr1/e;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lv3/d0;Lv3/d0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv3/i0;->g:Lv3/d0;

    .line 2
    .line 3
    iget-wide v0, v0, Lv3/d0;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Lv3/d0;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lq3/p0;->c(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lv3/i0;->g:Lv3/d0;

    .line 15
    .line 16
    iget-object v0, v0, Lv3/d0;->c:Lq3/p0;

    .line 17
    .line 18
    iget-object v2, p2, Lv3/d0;->c:Lq3/p0;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Lv3/i0;->g:Lv3/d0;

    .line 31
    .line 32
    iget-object v2, p0, Lv3/i0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lv3/i0;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lv3/z;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4, p2}, Lv3/z;->d(Lv3/d0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, p0, Lv3/i0;->l:Lv3/e;

    .line 64
    .line 65
    iget-object v3, v2, Lv3/e;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    const/4 v4, 0x0

    .line 69
    :try_start_0
    iput-object v4, v2, Lv3/e;->j:Lv3/d0;

    .line 70
    .line 71
    iput-object v4, v2, Lv3/e;->l:Lv3/w;

    .line 72
    .line 73
    iput-object v4, v2, Lv3/e;->k:Lq3/m0;

    .line 74
    .line 75
    sget-object v5, Lv3/c;->G:Lv3/c;

    .line 76
    .line 77
    iput-object v5, v2, Lv3/e;->m:Lg80/b;

    .line 78
    .line 79
    iput-object v4, v2, Lv3/e;->n:Lk2/c;

    .line 80
    .line 81
    iput-object v4, v2, Lv3/e;->o:Lk2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    iget-object p1, p0, Lv3/i0;->b:Lu30/c;

    .line 93
    .line 94
    iget-wide v0, p2, Lv3/d0;->b:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Lq3/p0;->g(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-wide v0, p2, Lv3/d0;->b:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Lq3/p0;->f(J)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object p2, p0, Lv3/i0;->g:Lv3/d0;

    .line 107
    .line 108
    iget-object p2, p2, Lv3/d0;->c:Lq3/p0;

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-wide v1, p2, Lq3/p0;->a:J

    .line 114
    .line 115
    invoke-static {v1, v2}, Lq3/p0;->g(J)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v6, p2

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v6, v0

    .line 122
    :goto_3
    iget-object p2, p0, Lv3/i0;->g:Lv3/d0;

    .line 123
    .line 124
    iget-object p2, p2, Lv3/d0;->c:Lq3/p0;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-wide v0, p2, Lq3/p0;->a:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Lq3/p0;->f(J)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :cond_5
    move v7, v0

    .line 135
    iget-object p2, p1, Lu30/c;->H:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p2}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    move-object v2, p2

    .line 142
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 143
    .line 144
    iget-object p1, p1, Lu30/c;->G:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v3, p1

    .line 147
    check-cast v3, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-object v0, p1, Lv3/d0;->a:Lq3/g;

    .line 156
    .line 157
    iget-object v0, v0, Lq3/g;->G:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, p2, Lv3/d0;->a:Lq3/g;

    .line 160
    .line 161
    iget-object v2, v2, Lq3/g;->G:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-wide v2, p1, Lv3/d0;->b:J

    .line 170
    .line 171
    iget-wide v4, p2, Lv3/d0;->b:J

    .line 172
    .line 173
    invoke-static {v2, v3, v4, v5}, Lq3/p0;->c(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object p1, p1, Lv3/d0;->c:Lq3/p0;

    .line 180
    .line 181
    iget-object p2, p2, Lv3/d0;->c:Lq3/p0;

    .line 182
    .line 183
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    :cond_7
    iget-object p1, p0, Lv3/i0;->b:Lu30/c;

    .line 190
    .line 191
    iget-object p2, p1, Lu30/c;->H:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p2}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 198
    .line 199
    iget-object p1, p1, Lu30/c;->G:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    iget-object p1, p0, Lv3/i0;->i:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    :goto_4
    if-ge v1, p1, :cond_a

    .line 214
    .line 215
    iget-object p2, p0, Lv3/i0;->i:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lv3/z;

    .line 228
    .line 229
    if-eqz p2, :cond_9

    .line 230
    .line 231
    iget-object v0, p0, Lv3/i0;->g:Lv3/d0;

    .line 232
    .line 233
    iget-object v2, p0, Lv3/i0;->b:Lu30/c;

    .line 234
    .line 235
    invoke-virtual {p2, v0, v2}, Lv3/z;->e(Lv3/d0;Lu30/c;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    return-void

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    move-object p1, v0

    .line 244
    monitor-exit v3

    .line 245
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lv3/h0;->F:Lv3/h0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv3/i0;->i(Lv3/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lk2/c;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lk2/c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Li80/b;->g0(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lk2/c;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Li80/b;->g0(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lk2/c;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Li80/b;->g0(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lk2/c;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Li80/b;->g0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lv3/i0;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Lv3/i0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lv3/i0;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lv3/i0;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lv3/h0;->H:Lv3/h0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv3/i0;->i(Lv3/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv3/i0;->d:Z

    .line 3
    .line 4
    sget-object v0, Lv3/c;->H:Lv3/c;

    .line 5
    .line 6
    iput-object v0, p0, Lv3/i0;->e:Lg80/b;

    .line 7
    .line 8
    sget-object v0, Lv3/c;->I:Lv3/c;

    .line 9
    .line 10
    iput-object v0, p0, Lv3/i0;->f:Lg80/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lv3/i0;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Lv3/h0;->G:Lv3/h0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lv3/i0;->i(Lv3/h0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lv3/d0;Lv3/w;Lq3/m0;Lgl/g0;Lk2/c;Lk2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/i0;->l:Lv3/e;

    .line 2
    .line 3
    iget-object v1, v0, Lv3/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Lv3/e;->j:Lv3/d0;

    .line 7
    .line 8
    iput-object p2, v0, Lv3/e;->l:Lv3/w;

    .line 9
    .line 10
    iput-object p3, v0, Lv3/e;->k:Lq3/m0;

    .line 11
    .line 12
    iput-object p4, v0, Lv3/e;->m:Lg80/b;

    .line 13
    .line 14
    iput-object p5, v0, Lv3/e;->n:Lk2/c;

    .line 15
    .line 16
    iput-object p6, v0, Lv3/e;->o:Lk2/c;

    .line 17
    .line 18
    iget-boolean p1, v0, Lv3/e;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, v0, Lv3/e;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lv3/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lv3/h0;->I:Lv3/h0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv3/i0;->i(Lv3/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lv3/d0;Lv3/p;Loj/t;Lt0/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv3/i0;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lv3/i0;->g:Lv3/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lv3/i0;->h:Lv3/p;

    .line 7
    .line 8
    iput-object p3, p0, Lv3/i0;->e:Lg80/b;

    .line 9
    .line 10
    iput-object p4, p0, Lv3/i0;->f:Lg80/b;

    .line 11
    .line 12
    sget-object p1, Lv3/h0;->F:Lv3/h0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lv3/i0;->i(Lv3/h0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Lv3/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/i0;->m:Lr1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv3/i0;->n:Ln7/a;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ln7/a;

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Ln7/a;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv3/i0;->c:Lv3/j0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lv3/j0;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv3/i0;->n:Ln7/a;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
