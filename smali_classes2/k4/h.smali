.class public abstract Lk4/h;
.super Landroid/view/ViewGroup;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld5/w;
.implements Lp1/i;
.implements Lf3/y1;
.implements Ld5/x;


# instance fields
.field public final F:Ly2/d;

.field public final G:Landroid/view/View;

.field public final H:Lf3/x1;

.field public I:Lkotlin/jvm/functions/Function0;

.field public J:Z

.field public K:Lkotlin/jvm/functions/Function0;

.field public L:Lkotlin/jvm/functions/Function0;

.field public M:Landroidx/compose/ui/Modifier;

.field public N:Lg80/b;

.field public O:Lh4/c;

.field public P:Lg80/b;

.field public Q:Landroidx/lifecycle/x;

.field public R:Lab/g;

.field public final S:[I

.field public T:J

.field public U:Ld5/i2;

.field public V:Lg80/b;

.field public final W:Lk4/g;

.field public final a0:Lk4/g;

.field public b0:Lg80/b;

.field public final c0:[I

.field public d0:I

.field public e0:I

.field public final f0:Lcom/google/android/gms/internal/ads/p3;

.field public g0:Z

.field public final h0:Lf3/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp1/r;ILy2/d;Landroid/view/View;Lf3/x1;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lk4/h;->F:Ly2/d;

    .line 5
    .line 6
    iput-object p5, p0, Lk4/h;->G:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lk4/h;->H:Lf3/x1;

    .line 9
    .line 10
    sget-object p1, Lg3/v3;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const p1, 0x7f0a0044

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lk4/a;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Lk4/v;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lk4/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Ld5/x0;->k(Landroid/view/View;Landroidx/datastore/preferences/protobuf/m;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p0}, Ld5/p0;->c(Landroid/view/View;Ld5/x;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lk4/f;->I:Lk4/f;

    .line 40
    .line 41
    iput-object p2, p0, Lk4/h;->I:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    sget-object p2, Lk4/f;->H:Lk4/f;

    .line 44
    .line 45
    iput-object p2, p0, Lk4/h;->K:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    sget-object p2, Lk4/f;->G:Lk4/f;

    .line 48
    .line 49
    iput-object p2, p0, Lk4/h;->L:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    sget-object p2, Le2/r;->F:Le2/r;

    .line 52
    .line 53
    iput-object p2, p0, Lk4/h;->M:Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    invoke-static {}, Li80/b;->b()Lh4/d;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    iput-object p5, p0, Lk4/h;->O:Lh4/c;

    .line 60
    .line 61
    const/4 p5, 0x2

    .line 62
    new-array p6, p5, [I

    .line 63
    .line 64
    iput-object p6, p0, Lk4/h;->S:[I

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iput-wide v0, p0, Lk4/h;->T:J

    .line 69
    .line 70
    new-instance p6, Lk4/g;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p6, p3, v0}, Lk4/g;-><init>(Lk4/v;I)V

    .line 74
    .line 75
    .line 76
    iput-object p6, p0, Lk4/h;->W:Lk4/g;

    .line 77
    .line 78
    new-instance p6, Lk4/g;

    .line 79
    .line 80
    invoke-direct {p6, p3, p1}, Lk4/g;-><init>(Lk4/v;I)V

    .line 81
    .line 82
    .line 83
    iput-object p6, p0, Lk4/h;->a0:Lk4/g;

    .line 84
    .line 85
    new-array p6, p5, [I

    .line 86
    .line 87
    iput-object p6, p0, Lk4/h;->c0:[I

    .line 88
    .line 89
    const/high16 p6, -0x80000000

    .line 90
    .line 91
    iput p6, p0, Lk4/h;->d0:I

    .line 92
    .line 93
    iput p6, p0, Lk4/h;->e0:I

    .line 94
    .line 95
    new-instance p6, Lcom/google/android/gms/internal/ads/p3;

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-direct {p6, v1, p1}, Lcom/google/android/gms/internal/ads/p3;-><init>(IB)V

    .line 99
    .line 100
    .line 101
    iput-object p6, p0, Lk4/h;->f0:Lcom/google/android/gms/internal/ads/p3;

    .line 102
    .line 103
    new-instance p6, Lf3/k0;

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-direct {p6, v2}, Lf3/k0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p6, Lf3/k0;->V:Lk4/v;

    .line 110
    .line 111
    sget-object v2, Lk4/j;->a:Lk4/i;

    .line 112
    .line 113
    invoke-static {p2, v2, p4}, Ly2/f;->a(Landroidx/compose/ui/Modifier;Ly2/a;Ly2/d;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object p4, Lk4/b;->I:Lk4/b;

    .line 118
    .line 119
    invoke-static {p2, v0, p4}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance p4, Lz2/c0;

    .line 124
    .line 125
    invoke-direct {p4}, Lz2/c0;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lk4/d;

    .line 129
    .line 130
    invoke-direct {v2, p3, p5}, Lk4/d;-><init>(Lk4/v;I)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p4, Lz2/c0;->F:Lk4/d;

    .line 134
    .line 135
    new-instance v2, Lgl/g0;

    .line 136
    .line 137
    invoke-direct {v2}, Lgl/g0;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v3, p4, Lz2/c0;->G:Lgl/g0;

    .line 141
    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    iput-object v4, v3, Lgl/g0;->G:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_0
    iput-object v2, p4, Lz2/c0;->G:Lgl/g0;

    .line 148
    .line 149
    iput-object p4, v2, Lgl/g0;->G:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lk4/h;->setOnRequestDisallowInterceptTouchEvent$ui(Lg80/b;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p4}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p4, Ldw/e;

    .line 159
    .line 160
    invoke-direct {p4, p3, p6, p3, v1}, Ldw/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p4}, Li2/j;->d(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance p4, Lk4/c;

    .line 168
    .line 169
    invoke-direct {p4, p3, p6, p5}, Lk4/c;-><init>(Lk4/v;Lf3/k0;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, p4}, Ld3/j0;->g(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance p4, Lk4/m;

    .line 177
    .line 178
    new-instance p5, Lk4/d;

    .line 179
    .line 180
    invoke-direct {p5, p3, v0}, Lk4/d;-><init>(Lk4/v;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p4, p5}, Lk4/m;-><init>(Lk4/d;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, p4}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p4, p0, Lk4/h;->M:Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    invoke-interface {p4, p2}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p6, p4}, Lf3/k0;->g0(Landroidx/compose/ui/Modifier;)V

    .line 197
    .line 198
    .line 199
    new-instance p4, Lbx/q;

    .line 200
    .line 201
    const/16 p5, 0x9

    .line 202
    .line 203
    invoke-direct {p4, p5, p6, p2}, Lbx/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object p4, p0, Lk4/h;->N:Lg80/b;

    .line 207
    .line 208
    iget-object p2, p0, Lk4/h;->O:Lh4/c;

    .line 209
    .line 210
    invoke-virtual {p6, p2}, Lf3/k0;->c0(Lh4/c;)V

    .line 211
    .line 212
    .line 213
    new-instance p2, Lax/b;

    .line 214
    .line 215
    const/16 p4, 0x12

    .line 216
    .line 217
    invoke-direct {p2, p4, p6}, Lax/b;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object p2, p0, Lk4/h;->P:Lg80/b;

    .line 221
    .line 222
    new-instance p2, Lk4/c;

    .line 223
    .line 224
    invoke-direct {p2, p3, p6, p1}, Lk4/c;-><init>(Lk4/v;Lf3/k0;I)V

    .line 225
    .line 226
    .line 227
    iput-object p2, p6, Lf3/k0;->t0:Lk4/c;

    .line 228
    .line 229
    new-instance p2, Lk4/d;

    .line 230
    .line 231
    invoke-direct {p2, p3, p1}, Lk4/d;-><init>(Lk4/v;I)V

    .line 232
    .line 233
    .line 234
    iput-object p2, p6, Lf3/k0;->u0:Lk4/d;

    .line 235
    .line 236
    new-instance p1, Lk4/e;

    .line 237
    .line 238
    invoke-direct {p1, p3, p6}, Lk4/e;-><init>(Lk4/v;Lf3/k0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p6, p1}, Lf3/k0;->f0(Ld3/h1;)V

    .line 242
    .line 243
    .line 244
    iput-object p6, p0, Lk4/h;->h0:Lf3/k0;

    .line 245
    .line 246
    return-void
.end method

.method private final getSnapshotObserver()Lf3/z1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk4/h;->H:Lf3/x1;

    .line 13
    .line 14
    check-cast v0, Lg3/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg3/v;->getSnapshotObserver()Lf3/z1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final synthetic k(Lk4/v;)Lf3/z1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/h;->getSnapshotObserver()Lf3/z1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Lk4/v;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lac/c0;->p(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static m(Lu4/c;IIII)Lu4/c;
    .locals 2

    .line 1
    iget v0, p0, Lu4/c;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lu4/c;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lu4/c;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lu4/c;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Lu4/c;->c(IIII)Lu4/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/h;->L:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;IIIII[I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lk4/h;->G:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move v0, p2

    .line 11
    int-to-float v0, v0

    .line 12
    const/4 v1, -0x1

    .line 13
    int-to-float v2, v1

    .line 14
    mul-float/2addr v0, v2

    .line 15
    move/from16 v3, p3

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    mul-float/2addr v3, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v4, v0

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v6, v0

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long v3, v4, v0

    .line 32
    .line 33
    const-wide v8, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long v5, v6, v8

    .line 39
    .line 40
    or-long/2addr v3, v5

    .line 41
    move/from16 v5, p4

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    mul-float/2addr v5, v2

    .line 45
    move/from16 v6, p5

    .line 46
    .line 47
    int-to-float v6, v6

    .line 48
    mul-float/2addr v6, v2

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v10, v2

    .line 54
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v5, v2

    .line 59
    shl-long/2addr v10, v0

    .line 60
    and-long/2addr v5, v8

    .line 61
    or-long/2addr v5, v10

    .line 62
    const/4 v2, 0x1

    .line 63
    if-nez p6, :cond_1

    .line 64
    .line 65
    move v7, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v7, 0x2

    .line 68
    :goto_0
    iget-object v10, p0, Lk4/h;->F:Ly2/d;

    .line 69
    .line 70
    iget-object v10, v10, Ly2/d;->a:Ly2/i;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    iget-boolean v12, v10, Le2/t;->S:Z

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    invoke-static {v10}, Lf3/m;->j(Lf3/l2;)Lf3/l2;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    move-object v11, v10

    .line 84
    check-cast v11, Ly2/i;

    .line 85
    .line 86
    :cond_2
    if-eqz v11, :cond_3

    .line 87
    .line 88
    move-wide/from16 p3, v3

    .line 89
    .line 90
    move-wide/from16 p5, v5

    .line 91
    .line 92
    move p2, v7

    .line 93
    move-object p1, v11

    .line 94
    invoke-virtual/range {p1 .. p6}, Ly2/i;->B0(IJJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    :goto_1
    shr-long v5, v3, v0

    .line 102
    .line 103
    long-to-int v0, v5

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Li80/b;->g0(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    mul-int/2addr v0, v1

    .line 113
    const/4 v5, 0x0

    .line 114
    aput v0, p7, v5

    .line 115
    .line 116
    and-long/2addr v3, v8

    .line 117
    long-to-int v0, v3

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Li80/b;->g0(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    mul-int/2addr v0, v1

    .line 127
    aput v0, p7, v2

    .line 128
    .line 129
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/h;->K:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/view/View;Ld5/i2;)Ld5/i2;
    .locals 0

    .line 1
    new-instance p1, Ld5/i2;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ld5/i2;-><init>(Ld5/i2;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk4/h;->U:Ld5/i2;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lk4/h;->n(Ld5/i2;)Ld5/i2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lk4/h;->G:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float v0, p2

    .line 11
    const/4 v1, -0x1

    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    int-to-float v2, p3

    .line 15
    mul-float/2addr v2, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v3, v0

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v5, v0

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shl-long v2, v3, v0

    .line 29
    .line 30
    const-wide v7, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long v4, v5, v7

    .line 36
    .line 37
    or-long/2addr v2, v4

    .line 38
    move v4, p4

    .line 39
    int-to-float v4, v4

    .line 40
    mul-float/2addr v4, v1

    .line 41
    move/from16 v5, p5

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    mul-float/2addr v5, v1

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v9, v1

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v4, v1

    .line 55
    shl-long v0, v9, v0

    .line 56
    .line 57
    and-long/2addr v4, v7

    .line 58
    or-long/2addr v0, v4

    .line 59
    if-nez p6, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x2

    .line 64
    :goto_0
    iget-object v5, p0, Lk4/h;->F:Ly2/d;

    .line 65
    .line 66
    iget-object v5, v5, Ly2/d;->a:Ly2/i;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-boolean v7, v5, Le2/t;->S:Z

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-static {v5}, Lf3/m;->j(Lf3/l2;)Lf3/l2;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v6, v5

    .line 80
    check-cast v6, Ly2/i;

    .line 81
    .line 82
    :cond_2
    if-eqz v6, :cond_3

    .line 83
    .line 84
    move-wide/from16 p5, v0

    .line 85
    .line 86
    move-wide p3, v2

    .line 87
    move p2, v4

    .line 88
    move-object p1, v6

    .line 89
    invoke-virtual/range {p1 .. p6}, Ly2/i;->B0(IJJ)J

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final f(III[I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk4/h;->G:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p1

    .line 11
    const/4 v0, -0x1

    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr p1, v1

    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr p2, v1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v1, p1

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    shl-long/2addr v1, v3

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p1, v4

    .line 35
    or-long/2addr p1, v1

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    move p3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p3, 0x2

    .line 42
    :goto_0
    iget-object v2, p0, Lk4/h;->F:Ly2/d;

    .line 43
    .line 44
    iget-object v2, v2, Ly2/d;->a:Ly2/i;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-boolean v7, v2, Le2/t;->S:Z

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lf3/m;->j(Lf3/l2;)Lf3/l2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Ly2/i;

    .line 59
    .line 60
    :cond_2
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, p3, p1, p2}, Ly2/i;->a0(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    :goto_1
    shr-long v2, p1, v3

    .line 70
    .line 71
    long-to-int p3, v2

    .line 72
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p3}, Li80/b;->g0(F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    mul-int/2addr p3, v0

    .line 81
    const/4 v2, 0x0

    .line 82
    aput p3, p4, v2

    .line 83
    .line 84
    and-long/2addr p1, v4

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Li80/b;->g0(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    mul-int/2addr p1, v0

    .line 95
    aput p1, p4, v1

    .line 96
    .line 97
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    return p2
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lk4/h;->c0:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Lh4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/h;->O:Lh4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/h;->G:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Lf3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/h;->h0:Lf3/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/h;->G:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/h;->Q:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/h;->M:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/h;->f0:Lcom/google/android/gms/internal/ads/p3;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui()Lg80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg80/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/h;->P:Lg80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui()Lg80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg80/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/h;->N:Lg80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lg80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg80/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/h;->b0:Lg80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/h;->L:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/h;->K:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lab/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/h;->R:Lab/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/h;->I:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/h;->G:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lk4/h;->f0:Lcom/google/android/gms/internal/ads/p3;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p2, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lk4/h;->f0:Lcom/google/android/gms/internal/ads/p3;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v1, v0, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lk4/h;->g0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Le2/b;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object v0, p0, Lk4/h;->a0:Lk4/g;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Le2/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lk4/h;->G:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lk4/h;->h0:Lf3/k0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lf3/k0;->E()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/h;->G:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/h;->G:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lk4/h;->K:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Ld5/i2;)Ld5/i2;
    .locals 14

    .line 1
    iget-object v0, p1, Ld5/i2;->a:Ld5/f2;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Ld5/f2;->i(I)Lu4/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lu4/c;->e:Lu4/c;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lu4/c;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ld5/f2;->j(I)Lu4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lu4/c;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ld5/f2;->h()Ld5/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lk4/h;->h0:Lf3/k0;

    .line 35
    .line 36
    iget-object v0, v0, Lf3/k0;->m0:Lf3/h1;

    .line 37
    .line 38
    iget-object v0, v0, Lf3/h1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lf3/u;

    .line 41
    .line 42
    iget-object v1, v0, Lf3/u;->z0:Lf3/h2;

    .line 43
    .line 44
    iget-boolean v1, v1, Le2/t;->S:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lf3/o1;->R(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Lqt/y1;->Q(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    shr-long v4, v1, v3

    .line 62
    .line 63
    long-to-int v4, v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-gez v4, :cond_2

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_2
    const-wide v6, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v1, v6

    .line 74
    long-to-int v1, v1

    .line 75
    if-gez v1, :cond_3

    .line 76
    .line 77
    move v1, v5

    .line 78
    :cond_3
    invoke-static {v0}, Ld3/w1;->j(Ld3/g0;)Ld3/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ld3/g0;->n()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    shr-long v10, v8, v3

    .line 87
    .line 88
    long-to-int v2, v10

    .line 89
    and-long/2addr v8, v6

    .line 90
    long-to-int v8, v8

    .line 91
    iget-wide v9, v0, Ld3/d2;->H:J

    .line 92
    .line 93
    shr-long v11, v9, v3

    .line 94
    .line 95
    long-to-int v11, v11

    .line 96
    and-long/2addr v9, v6

    .line 97
    long-to-int v9, v9

    .line 98
    int-to-float v10, v11

    .line 99
    int-to-float v9, v9

    .line 100
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    int-to-long v10, v10

    .line 105
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    int-to-long v12, v9

    .line 110
    shl-long v9, v10, v3

    .line 111
    .line 112
    and-long v11, v12, v6

    .line 113
    .line 114
    or-long/2addr v9, v11

    .line 115
    invoke-virtual {v0, v9, v10}, Lf3/o1;->R(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-static {v9, v10}, Lqt/y1;->Q(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    shr-long v11, v9, v3

    .line 124
    .line 125
    long-to-int v0, v11

    .line 126
    sub-int/2addr v2, v0

    .line 127
    if-gez v2, :cond_4

    .line 128
    .line 129
    move v2, v5

    .line 130
    :cond_4
    and-long/2addr v6, v9

    .line 131
    long-to-int v0, v6

    .line 132
    sub-int/2addr v8, v0

    .line 133
    if-gez v8, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move v5, v8

    .line 137
    :goto_0
    if-nez v4, :cond_7

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    :cond_6
    :goto_1
    return-object p1

    .line 146
    :cond_7
    iget-object p1, p1, Ld5/i2;->a:Ld5/f2;

    .line 147
    .line 148
    invoke-virtual {p1, v4, v1, v2, v5}, Ld5/f2;->r(IIII)Ld5/i2;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk4/h;->W:Lk4/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk4/g;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lk4/h;->g0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Le2/b;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object v0, p0, Lk4/h;->a0:Lk4/g;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Le2/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lk4/h;->G:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lk4/h;->h0:Lf3/k0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lf3/k0;->E()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lk4/h;->getSnapshotObserver()Lf3/z1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lf3/z1;->a:Lc2/d0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lc2/d0;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lk4/h;->G:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/h;->G:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lk4/h;->d0:I

    .line 49
    .line 50
    iput p2, p0, Lk4/h;->e0:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lk4/h;->G:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lvm/k;->d(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lk4/h;->F:Ly2/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Ly2/d;->c()Lr80/c0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lal/c;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lal/c;-><init>(ZLk4/h;JLv70/d;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p3, p3, v1, p2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lk4/h;->G:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lvm/k;->d(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lk4/h;->F:Ly2/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Ly2/d;->c()Lr80/c0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lbl/a;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lbl/a;-><init>(Ljava/lang/Object;JLv70/d;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-static {p1, v5, v5, v1, p2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lk4/h;->V:Lg80/b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lh40/i;->P(Landroid/graphics/Rect;)Lk2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1, p2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/h;->b0:Lg80/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lh4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/h;->O:Lh4/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lk4/h;->O:Lh4/c;

    .line 6
    .line 7
    iget-object v0, p0, Lk4/h;->P:Lg80/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/h;->Q:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lk4/h;->Q:Landroidx/lifecycle/x;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/y0;->g(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/Modifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/h;->M:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lk4/h;->M:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v0, p0, Lk4/h;->N:Lg80/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lg80/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk4/h;->P:Lg80/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lg80/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk4/h;->N:Lg80/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lg80/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk4/h;->b0:Lg80/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk4/h;->L:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk4/h;->K:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lab/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/h;->R:Lab/g;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lk4/h;->R:Lab/g;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lhd/g;->N(Landroid/view/View;Lab/g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk4/h;->I:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk4/h;->J:Z

    .line 5
    .line 6
    iget-object p1, p0, Lk4/h;->W:Lk4/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk4/g;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
