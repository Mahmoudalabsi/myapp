.class public final Ld1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg3/q2;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ld1/b0;

.field public c:Lg80/b;

.field public d:Lg80/b;

.field public e:Lt0/z0;

.field public f:Lh1/v0;

.field public g:Lg3/h3;

.field public h:Lv3/d0;

.field public i:Lv3/p;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:Ld1/f0;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld1/a;Ld1/b0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/i0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Ld1/i0;->b:Ld1/b0;

    .line 7
    .line 8
    new-instance p1, Lc4/o;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lc4/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld1/i0;->c:Lg80/b;

    .line 16
    .line 17
    new-instance p1, Lc4/o;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lc4/o;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ld1/i0;->d:Lg80/b;

    .line 25
    .line 26
    new-instance p1, Lv3/d0;

    .line 27
    .line 28
    sget-wide v0, Lq3/p0;->b:J

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {p1, v2, v3, v0, v1}, Lv3/d0;-><init>(ILjava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ld1/i0;->h:Lv3/d0;

    .line 37
    .line 38
    sget-object p1, Lv3/p;->g:Lv3/p;

    .line 39
    .line 40
    iput-object p1, p0, Ld1/i0;->i:Lv3/p;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ld1/i0;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    sget-object p1, Lp70/j;->H:Lp70/j;

    .line 50
    .line 51
    new-instance v0, La2/s;

    .line 52
    .line 53
    const/16 v1, 0x1a

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, La2/s;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ld1/i0;->k:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Ld1/f0;

    .line 65
    .line 66
    invoke-direct {p1, p2, p3}, Ld1/f0;-><init>(Ld1/a;Ld1/b0;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ld1/i0;->m:Ld1/f0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    .line 1
    iget-object v0, p0, Ld1/i0;->h:Lv3/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lv3/d0;->a:Lq3/g;

    .line 4
    .line 5
    iget-object v1, v1, Lq3/g;->G:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, Lv3/d0;->b:J

    .line 8
    .line 9
    iget-object v0, p0, Ld1/i0;->i:Lv3/p;

    .line 10
    .line 11
    invoke-static {p1, v1, v2, v3, v0}, Lrs/b;->S(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLv3/p;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ld1/h0;->a:Ld1/g0;

    .line 15
    .line 16
    invoke-static {}, Lg6/k;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lg6/k;->a()Lg6/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lg6/k;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Ld1/i0;->h:Lv3/d0;

    .line 31
    .line 32
    iget-object p1, p0, Ld1/i0;->i:Lv3/p;

    .line 33
    .line 34
    iget-boolean v4, p1, Lv3/p;->c:Z

    .line 35
    .line 36
    new-instance v3, Lub/i;

    .line 37
    .line 38
    const/16 p1, 0xf

    .line 39
    .line 40
    invoke-direct {v3, p1, p0}, Lub/i;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Ld1/i0;->e:Lt0/z0;

    .line 44
    .line 45
    iget-object v6, p0, Ld1/i0;->f:Lh1/v0;

    .line 46
    .line 47
    iget-object v7, p0, Ld1/i0;->g:Lg3/h3;

    .line 48
    .line 49
    new-instance v1, Ld1/k0;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Ld1/k0;-><init>(Lv3/d0;Lub/i;ZLt0/z0;Lh1/v0;Lg3/h3;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ld1/i0;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final b(Lk2/c;)V
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
    iput-object v0, p0, Ld1/i0;->l:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Ld1/i0;->j:Ljava/util/ArrayList;

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
    iget-object p1, p0, Ld1/i0;->l:Landroid/graphics/Rect;

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
    iget-object p1, p0, Ld1/i0;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final c(Lv3/d0;Lv3/d0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ld1/i0;->h:Lv3/d0;

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
    iget-object v0, p0, Ld1/i0;->h:Lv3/d0;

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
    iput-object p2, p0, Ld1/i0;->h:Lv3/d0;

    .line 31
    .line 32
    iget-object v2, p0, Ld1/i0;->j:Ljava/util/ArrayList;

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
    iget-object v4, p0, Ld1/i0;->j:Ljava/util/ArrayList;

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
    check-cast v4, Ld1/k0;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iput-object p2, v4, Ld1/k0;->g:Lv3/d0;

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, p0, Ld1/i0;->m:Ld1/f0;

    .line 63
    .line 64
    iget-object v3, v2, Ld1/f0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_0
    iput-object v4, v2, Ld1/f0;->j:Lv3/d0;

    .line 69
    .line 70
    iput-object v4, v2, Ld1/f0;->l:Lv3/w;

    .line 71
    .line 72
    iput-object v4, v2, Ld1/f0;->k:Lq3/m0;

    .line 73
    .line 74
    iput-object v4, v2, Ld1/f0;->m:Lk2/c;

    .line 75
    .line 76
    iput-object v4, v2, Ld1/f0;->n:Lk2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v3

    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, -0x1

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_e

    .line 87
    .line 88
    iget-object p1, p0, Ld1/i0;->b:Ld1/b0;

    .line 89
    .line 90
    iget-wide v0, p2, Lv3/d0;->b:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Lq3/p0;->g(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-wide v0, p2, Lv3/d0;->b:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Lq3/p0;->f(J)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object p2, p0, Ld1/i0;->h:Lv3/d0;

    .line 103
    .line 104
    iget-object p2, p2, Lv3/d0;->c:Lq3/p0;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    iget-wide v0, p2, Lq3/p0;->a:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Lq3/p0;->g(J)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    move v8, p2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v8, v3

    .line 117
    :goto_3
    iget-object p2, p0, Ld1/i0;->h:Lv3/d0;

    .line 118
    .line 119
    iget-object p2, p2, Lv3/d0;->c:Lq3/p0;

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    iget-wide v0, p2, Lq3/p0;->a:J

    .line 124
    .line 125
    invoke-static {v0, v1}, Lq3/p0;->f(J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :cond_5
    move v9, v3

    .line 130
    invoke-virtual {p1}, Ld1/b0;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object p1, p1, Ld1/b0;->G:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v5, p1

    .line 137
    check-cast v5, Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object v0, p1, Lv3/d0;->a:Lq3/g;

    .line 146
    .line 147
    iget-object v0, v0, Lq3/g;->G:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, p2, Lv3/d0;->a:Lq3/g;

    .line 150
    .line 151
    iget-object v2, v2, Lq3/g;->G:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-wide v4, p1, Lv3/d0;->b:J

    .line 160
    .line 161
    iget-wide v6, p2, Lv3/d0;->b:J

    .line 162
    .line 163
    invoke-static {v4, v5, v6, v7}, Lq3/p0;->c(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object p1, p1, Lv3/d0;->c:Lq3/p0;

    .line 170
    .line 171
    iget-object p2, p2, Lv3/d0;->c:Lq3/p0;

    .line 172
    .line 173
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    :cond_7
    iget-object p1, p0, Ld1/i0;->b:Ld1/b0;

    .line 180
    .line 181
    invoke-virtual {p1}, Ld1/b0;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object p1, p1, Ld1/b0;->G:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    iget-object p1, p0, Ld1/i0;->j:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    :goto_4
    if-ge v1, p1, :cond_e

    .line 200
    .line 201
    iget-object p2, p0, Ld1/i0;->j:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ld1/k0;

    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    iget-object v0, p0, Ld1/i0;->h:Lv3/d0;

    .line 218
    .line 219
    iget-object v2, p0, Ld1/i0;->b:Ld1/b0;

    .line 220
    .line 221
    iget-boolean v4, p2, Ld1/k0;->k:Z

    .line 222
    .line 223
    if-nez v4, :cond_9

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    iput-object v0, p2, Ld1/k0;->g:Lv3/d0;

    .line 227
    .line 228
    iget-boolean v4, p2, Ld1/k0;->i:Z

    .line 229
    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    iget p2, p2, Ld1/k0;->h:I

    .line 233
    .line 234
    invoke-static {v0}, Lvm/k;->h(Lv3/d0;)Landroid/view/inputmethod/ExtractedText;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v2}, Ld1/b0;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v6, v2, Ld1/b0;->G:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object p2, v0, Lv3/d0;->c:Lq3/p0;

    .line 250
    .line 251
    iget-wide v4, v0, Lv3/d0;->b:J

    .line 252
    .line 253
    if-eqz p2, :cond_b

    .line 254
    .line 255
    iget-wide v6, p2, Lq3/p0;->a:J

    .line 256
    .line 257
    invoke-static {v6, v7}, Lq3/p0;->g(J)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    move v10, p2

    .line 262
    goto :goto_5

    .line 263
    :cond_b
    move v10, v3

    .line 264
    :goto_5
    iget-object p2, v0, Lv3/d0;->c:Lq3/p0;

    .line 265
    .line 266
    if-eqz p2, :cond_c

    .line 267
    .line 268
    iget-wide v6, p2, Lq3/p0;->a:J

    .line 269
    .line 270
    invoke-static {v6, v7}, Lq3/p0;->f(J)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    move v11, p2

    .line 275
    goto :goto_6

    .line 276
    :cond_c
    move v11, v3

    .line 277
    :goto_6
    invoke-static {v4, v5}, Lq3/p0;->g(J)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-static {v4, v5}, Lq3/p0;->f(J)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v2}, Ld1/b0;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object p2, v2, Ld1/b0;->G:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v7, p2

    .line 292
    check-cast v7, Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 295
    .line 296
    .line 297
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_e
    return-void

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    move-object p1, v0

    .line 303
    monitor-exit v3

    .line 304
    throw p1
.end method

.method public final d(Lv3/d0;Lv3/w;Lq3/m0;Lk2/c;Lk2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/i0;->m:Ld1/f0;

    .line 2
    .line 3
    iget-object v1, v0, Ld1/f0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Ld1/f0;->j:Lv3/d0;

    .line 7
    .line 8
    iput-object p2, v0, Ld1/f0;->l:Lv3/w;

    .line 9
    .line 10
    iput-object p3, v0, Ld1/f0;->k:Lq3/m0;

    .line 11
    .line 12
    iput-object p4, v0, Ld1/f0;->m:Lk2/c;

    .line 13
    .line 14
    iput-object p5, v0, Ld1/f0;->n:Lk2/c;

    .line 15
    .line 16
    iget-boolean p1, v0, Ld1/f0;->e:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, v0, Ld1/f0;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ld1/f0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v1

    .line 33
    throw p1
.end method
