.class public final Lg3/b0;
.super Ld5/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final t0:Lw/w;


# instance fields
.field public final I:Lg3/v;

.field public J:I

.field public final K:Lg3/a0;

.field public final L:Landroid/view/accessibility/AccessibilityManager;

.field public M:J

.field public N:Ljava/util/List;

.field public final O:Landroid/os/Handler;

.field public final P:Lg3/w;

.field public Q:I

.field public R:I

.field public S:Le5/g;

.field public T:Le5/g;

.field public U:Z

.field public final V:Lw/x;

.field public final W:Lw/x;

.field public final X:Lw/u0;

.field public final Y:Lw/u0;

.field public Z:I

.field public a0:Ljava/lang/Integer;

.field public final b0:Lw/f;

.field public final c0:Lt80/g;

.field public d0:Z

.field public e0:Lg3/x;

.field public f0:Lw/x;

.field public final g0:Lw/y;

.field public final h0:Lw/v;

.field public final i0:Lw/v;

.field public final j0:Ljava/lang/String;

.field public final k0:Ljava/lang/String;

.field public final l0:Lu30/c;

.field public final m0:Lw/x;

.field public n0:Lg3/w2;

.field public o0:Z

.field public final p0:Lw/v;

.field public final q0:Landroidx/lifecycle/l0;

.field public final r0:Ljava/util/ArrayList;

.field public final s0:Lg3/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lw/l;->a:Lw/w;

    .line 9
    .line 10
    new-instance v2, Lw/w;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lw/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lw/w;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lw/w;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lw/w;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lw/w;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v6, v5, v5}, Lq70/k;->v0(III[I[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v3, v4, v6, v1, v5}, Lq70/k;->z0(III[I[I)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lw/w;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lw/w;->b:I

    .line 43
    .line 44
    sput-object v2, Lg3/b0;->t0:Lw/w;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lum/h0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x7f0a0007
        0x7f0a0008
        0x7f0a0013
        0x7f0a001e
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0009
        0x7f0a000a
        0x7f0a000b
        0x7f0a000c
        0x7f0a000d
        0x7f0a000e
        0x7f0a000f
        0x7f0a0010
        0x7f0a0011
        0x7f0a0012
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001f
        0x7f0a0020
    .end array-data
.end method

.method public constructor <init>(Lg3/v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/b0;->I:Lg3/v;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lg3/b0;->J:I

    .line 9
    .line 10
    new-instance v1, Lg3/a0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lg3/a0;-><init>(Lg3/b0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lg3/b0;->K:Lg3/a0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, Lg3/b0;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    const-wide/16 v1, 0x64

    .line 38
    .line 39
    iput-wide v1, p0, Lg3/b0;->M:J

    .line 40
    .line 41
    new-instance v1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lg3/b0;->O:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v1, Lg3/w;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lg3/w;-><init>(Lg3/b0;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lg3/b0;->P:Lg3/w;

    .line 58
    .line 59
    iput v0, p0, Lg3/b0;->Q:I

    .line 60
    .line 61
    iput v0, p0, Lg3/b0;->R:I

    .line 62
    .line 63
    new-instance v0, Lw/x;

    .line 64
    .line 65
    invoke-direct {v0}, Lw/x;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lg3/b0;->V:Lw/x;

    .line 69
    .line 70
    new-instance v0, Lw/x;

    .line 71
    .line 72
    invoke-direct {v0}, Lw/x;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lg3/b0;->W:Lw/x;

    .line 76
    .line 77
    new-instance v0, Lw/u0;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Lw/u0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lg3/b0;->X:Lw/u0;

    .line 84
    .line 85
    new-instance v0, Lw/u0;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lw/u0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lg3/b0;->Y:Lw/u0;

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lg3/b0;->Z:I

    .line 94
    .line 95
    new-instance v0, Lw/f;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lw/f;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lg3/b0;->b0:Lw/f;

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    const/4 v1, 0x1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v1, v0, v2}, Lgb0/c;->F(IILt80/a;)Lt80/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lg3/b0;->c0:Lt80/g;

    .line 110
    .line 111
    iput-boolean v1, p0, Lg3/b0;->d0:Z

    .line 112
    .line 113
    sget-object v0, Lw/n;->a:Lw/x;

    .line 114
    .line 115
    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lg3/b0;->f0:Lw/x;

    .line 121
    .line 122
    new-instance v2, Lw/y;

    .line 123
    .line 124
    invoke-direct {v2}, Lw/y;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lg3/b0;->g0:Lw/y;

    .line 128
    .line 129
    new-instance v2, Lw/v;

    .line 130
    .line 131
    invoke-direct {v2}, Lw/v;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lg3/b0;->h0:Lw/v;

    .line 135
    .line 136
    new-instance v2, Lw/v;

    .line 137
    .line 138
    invoke-direct {v2}, Lw/v;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lg3/b0;->i0:Lw/v;

    .line 142
    .line 143
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 144
    .line 145
    iput-object v2, p0, Lg3/b0;->j0:Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 148
    .line 149
    iput-object v2, p0, Lg3/b0;->k0:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v2, Lu30/c;

    .line 152
    .line 153
    const/16 v3, 0x12

    .line 154
    .line 155
    invoke-direct {v2, v3}, Lu30/c;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lg3/b0;->l0:Lu30/c;

    .line 159
    .line 160
    new-instance v2, Lw/x;

    .line 161
    .line 162
    invoke-direct {v2}, Lw/x;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lg3/b0;->m0:Lw/x;

    .line 166
    .line 167
    new-instance v2, Lg3/w2;

    .line 168
    .line 169
    invoke-virtual {p1}, Lg3/v;->getSemanticsOwner()Ln3/t;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ln3/t;->a()Ln3/r;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v3, v0}, Lg3/w2;-><init>(Ln3/r;Lw/m;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Lg3/b0;->n0:Lg3/w2;

    .line 184
    .line 185
    invoke-static {}, Lw/j;->a()Lw/v;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lg3/b0;->p0:Lw/v;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Landroidx/lifecycle/l0;

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/l0;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lg3/b0;->q0:Landroidx/lifecycle/l0;

    .line 201
    .line 202
    new-instance p1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lg3/b0;->r0:Ljava/util/ArrayList;

    .line 208
    .line 209
    new-instance p1, Lg3/a0;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-direct {p1, p0, v0}, Lg3/a0;-><init>(Lg3/b0;I)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lg3/b0;->s0:Lg3/a0;

    .line 216
    .line 217
    return-void
.end method

.method public static synthetic E(Lg3/b0;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lg3/b0;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static L(Ll2/q0;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Ll2/o0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ll2/p0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll2/q0;->a()Lk2/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lk2/c;->a:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Lk2/c;->b:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Lk2/c;->c:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Lk2/c;->d:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static N(Ll2/q0;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Ll2/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll2/p0;

    .line 6
    .line 7
    iget-object p0, p0, Ll2/p0;->a:Lk2/d;

    .line 8
    .line 9
    iget-wide v0, p0, Lk2/d;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Lk2/d;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Lk2/d;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Lk2/d;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static O(Ll2/q0;FF)Landroid/graphics/Region;
    .locals 7

    .line 1
    instance-of v0, p0, Ll2/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p0, Ll2/n0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll2/n0;->a()Lk2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Lk2/c;->m(FF)Lk2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v3, v1, Lk2/c;->a:F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    add-float/2addr v3, v4

    .line 23
    float-to-int v3, v3

    .line 24
    iget v5, v1, Lk2/c;->b:F

    .line 25
    .line 26
    add-float/2addr v5, v4

    .line 27
    float-to-int v5, v5

    .line 28
    iget v6, v1, Lk2/c;->c:F

    .line 29
    .line 30
    add-float/2addr v6, v4

    .line 31
    float-to-int v6, v6

    .line 32
    iget v1, v1, Lk2/c;->d:F

    .line 33
    .line 34
    add-float/2addr v1, v4

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ll2/n0;->a:Ll2/t0;

    .line 48
    .line 49
    instance-of v2, p0, Ll2/k;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast p0, Ll2/k;

    .line 54
    .line 55
    iget-object p0, p0, Ll2/k;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static t(Ln3/r;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Ln3/r;->d:Ln3/n;

    .line 6
    .line 7
    iget-object v1, p0, Ln3/n;->F:Lw/j0;

    .line 8
    .line 9
    sget-object v2, Ln3/w;->a:Ln3/z;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ln3/n;->e(Ln3/z;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lj4/a;->a(Ljava/util/List;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Ln3/w;->F:Ln3/z;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lq3/g;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lq3/g;->G:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Ln3/w;->B:Ln3/z;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lq3/g;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lq3/g;->G:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final x(Ln3/k;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/k;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Ln3/k;->b:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final y(Ln3/k;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/k;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln3/k;->c:Z

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Ln3/k;->b:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    cmpg-float p0, v0, p0

    .line 45
    .line 46
    if-gez p0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static final z(Ln3/k;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/k;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln3/k;->c:Z

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p0, p0, Ln3/k;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmpg-float p0, v2, p0

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpl-float p0, p0, v0

    .line 45
    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b0;->I:Lg3/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg3/v;->getSemanticsOwner()Ln3/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln3/t;->a()Ln3/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Ln3/r;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final B(Ln3/r;Lg3/w2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lw/o;->a:[I

    .line 8
    .line 9
    new-instance v3, Lw/y;

    .line 10
    .line 11
    invoke-direct {v3}, Lw/y;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Ln3/r;->j(ILn3/r;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Ln3/r;->c:Lf3/k0;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Ln3/r;

    .line 34
    .line 35
    invoke-virtual {v0}, Lg3/b0;->s()Lw/m;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Ln3/r;->g:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Lw/m;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lg3/w2;->b:Lw/y;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lw/y;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lg3/b0;->w(Lf3/k0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Lw/y;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lg3/w2;->b:Lw/y;

    .line 66
    .line 67
    iget-object v5, v2, Lw/y;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Lw/y;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Lw/y;->b(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lg3/b0;->w(Lf3/k0;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Ln3/r;->j(ILn3/r;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ln3/r;

    .line 155
    .line 156
    iget-object v4, v0, Lg3/b0;->m0:Lw/x;

    .line 157
    .line 158
    iget v5, v3, Ln3/r;->g:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lw/m;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lg3/w2;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lg3/b0;->s()Lw/m;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Ln3/r;->g:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lw/m;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Lg3/b0;->B(Ln3/r;Lg3/w2;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg3/b0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lg3/b0;->U:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lg3/b0;->K:Lg3/a0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lg3/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lg3/b0;->U:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lg3/b0;->U:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lg3/b0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg3/b0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Lj4/a;->a(Ljava/util/List;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lg3/b0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final F(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg3/b0;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lg3/b0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lg3/b0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg3/b0;->e0:Lg3/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lg3/x;->d()Ln3/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Ln3/r;->g:I

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Lg3/x;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lg3/x;->d()Ln3/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Ln3/r;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lg3/b0;->A(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v1, 0x20000

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lg3/b0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lg3/x;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lg3/x;->e()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lg3/x;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lg3/x;->c()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lg3/x;->d()Ln3/r;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lg3/b0;->t(Ln3/r;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lg3/b0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lg3/b0;->e0:Lg3/x;

    .line 93
    .line 94
    return-void
.end method

.method public final H(Lw/m;)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lg3/b0;->r0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lw/m;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lw/m;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_4c

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_4b

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_4a

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_49

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Lg3/b0;->m0:Lw/x;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lw/m;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lg3/w2;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_28

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Lg3/w2;->a:Ln3/n;

    .line 102
    .line 103
    iget-object v5, v4, Ln3/n;->F:Lw/j0;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lw/m;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    check-cast v27, Ln3/s;

    .line 110
    .line 111
    if-eqz v27, :cond_1

    .line 112
    .line 113
    invoke-virtual/range {v27 .. v27}, Ln3/s;->b()Ln3/r;

    .line 114
    .line 115
    .line 116
    move-result-object v27

    .line 117
    move-object/from16 v14, v27

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_48

    .line 122
    .line 123
    move/from16 v28, v12

    .line 124
    .line 125
    iget-object v12, v14, Ln3/r;->c:Lf3/k0;

    .line 126
    .line 127
    iget-object v6, v14, Ln3/r;->d:Ln3/n;

    .line 128
    .line 129
    move-object/from16 v29, v10

    .line 130
    .line 131
    iget v10, v14, Ln3/r;->g:I

    .line 132
    .line 133
    move-object/from16 v30, v11

    .line 134
    .line 135
    iget-object v11, v6, Ln3/n;->F:Lw/j0;

    .line 136
    .line 137
    move/from16 v31, v15

    .line 138
    .line 139
    iget-object v15, v11, Lw/j0;->b:[Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v32, v15

    .line 142
    .line 143
    iget-object v15, v11, Lw/j0;->c:[Ljava/lang/Object;

    .line 144
    .line 145
    move-object/from16 v33, v15

    .line 146
    .line 147
    iget-object v15, v11, Lw/j0;->a:[J

    .line 148
    .line 149
    move/from16 v34, v1

    .line 150
    .line 151
    array-length v1, v15

    .line 152
    add-int/lit8 v1, v1, -0x2

    .line 153
    .line 154
    move-object/from16 v35, v15

    .line 155
    .line 156
    if-ltz v1, :cond_44

    .line 157
    .line 158
    move-object/from16 v39, v12

    .line 159
    .line 160
    move/from16 v38, v13

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v37, 0x0

    .line 164
    .line 165
    :goto_3
    aget-wide v12, v35, v15

    .line 166
    .line 167
    move-object/from16 v40, v14

    .line 168
    .line 169
    move/from16 v41, v15

    .line 170
    .line 171
    not-long v14, v12

    .line 172
    shl-long v14, v14, v18

    .line 173
    .line 174
    and-long/2addr v14, v12

    .line 175
    and-long v14, v14, v19

    .line 176
    .line 177
    cmp-long v14, v14, v19

    .line 178
    .line 179
    if-eqz v14, :cond_43

    .line 180
    .line 181
    sub-int v15, v41, v1

    .line 182
    .line 183
    not-int v14, v15

    .line 184
    ushr-int/lit8 v14, v14, 0x1f

    .line 185
    .line 186
    rsub-int/lit8 v14, v14, 0x8

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    :goto_4
    if-ge v15, v14, :cond_42

    .line 190
    .line 191
    and-long v42, v12, v23

    .line 192
    .line 193
    cmp-long v42, v42, v25

    .line 194
    .line 195
    if-gez v42, :cond_41

    .line 196
    .line 197
    shl-int/lit8 v42, v41, 0x3

    .line 198
    .line 199
    add-int v42, v42, v15

    .line 200
    .line 201
    aget-object v43, v32, v42

    .line 202
    .line 203
    move/from16 v44, v1

    .line 204
    .line 205
    aget-object v1, v33, v42

    .line 206
    .line 207
    move-object/from16 v42, v4

    .line 208
    .line 209
    move-object/from16 v4, v43

    .line 210
    .line 211
    check-cast v4, Ln3/z;

    .line 212
    .line 213
    move-wide/from16 v45, v12

    .line 214
    .line 215
    sget-object v12, Ln3/w;->u:Ln3/z;

    .line 216
    .line 217
    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    move/from16 v43, v13

    .line 222
    .line 223
    if-nez v43, :cond_3

    .line 224
    .line 225
    sget-object v13, Ln3/w;->v:Ln3/z;

    .line 226
    .line 227
    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_2

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_2
    const/16 v47, 0x0

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_3
    :goto_5
    invoke-static {v3, v8}, Lg3/z2;->q(ILjava/util/ArrayList;)Lg3/v2;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-eqz v13, :cond_4

    .line 242
    .line 243
    const/16 v47, 0x0

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_4
    new-instance v13, Lg3/v2;

    .line 247
    .line 248
    invoke-direct {v13, v3, v9}, Lg3/v2;-><init>(ILjava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    const/16 v47, 0x1

    .line 252
    .line 253
    :goto_6
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :goto_7
    if-nez v47, :cond_6

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    if-nez v13, :cond_5

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    :cond_5
    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_6

    .line 270
    .line 271
    move-object v13, v2

    .line 272
    move-object/from16 v48, v8

    .line 273
    .line 274
    move/from16 v12, v28

    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_6
    sget-object v13, Ln3/w;->d:Ln3/z;

    .line 279
    .line 280
    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v47

    .line 284
    if-eqz v47, :cond_8

    .line 285
    .line 286
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 287
    .line 288
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v5, v13}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_7

    .line 298
    .line 299
    move/from16 v4, v28

    .line 300
    .line 301
    invoke-virtual {v0, v3, v4, v1}, Lg3/b0;->F(IILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    move-object v13, v2

    .line 305
    move-object/from16 v48, v8

    .line 306
    .line 307
    move-object/from16 v8, v39

    .line 308
    .line 309
    const/16 v12, 0x8

    .line 310
    .line 311
    :goto_8
    const/16 v27, 0x0

    .line 312
    .line 313
    move/from16 v39, v15

    .line 314
    .line 315
    move v15, v3

    .line 316
    move-object v3, v5

    .line 317
    move/from16 v5, v44

    .line 318
    .line 319
    goto/16 :goto_25

    .line 320
    .line 321
    :cond_8
    sget-object v13, Ln3/w;->b:Ln3/z;

    .line 322
    .line 323
    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-nez v13, :cond_9

    .line 328
    .line 329
    sget-object v13, Ln3/w;->J:Ln3/z;

    .line 330
    .line 331
    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_a

    .line 336
    .line 337
    :cond_9
    move-object v13, v2

    .line 338
    move-object/from16 v48, v8

    .line 339
    .line 340
    move-object/from16 v8, v39

    .line 341
    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    move/from16 v39, v15

    .line 345
    .line 346
    move v15, v3

    .line 347
    move-object v3, v5

    .line 348
    move/from16 v5, v44

    .line 349
    .line 350
    goto/16 :goto_24

    .line 351
    .line 352
    :cond_a
    sget-object v13, Ln3/w;->c:Ln3/z;

    .line 353
    .line 354
    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_b

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Lg3/b0;->A(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/16 v4, 0x800

    .line 365
    .line 366
    const/16 v12, 0x8

    .line 367
    .line 368
    invoke-static {v0, v1, v4, v7, v12}, Lg3/b0;->E(Lg3/b0;IILjava/lang/Integer;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lg3/b0;->A(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v0, v1, v4, v2, v12}, Lg3/b0;->E(Lg3/b0;IILjava/lang/Integer;I)V

    .line 376
    .line 377
    .line 378
    move-object v13, v2

    .line 379
    move-object/from16 v48, v8

    .line 380
    .line 381
    :goto_9
    move-object/from16 v8, v39

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_b
    sget-object v13, Ln3/w;->I:Ln3/z;

    .line 385
    .line 386
    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v47

    .line 390
    move-object/from16 v48, v8

    .line 391
    .line 392
    const/4 v8, 0x4

    .line 393
    if-eqz v47, :cond_18

    .line 394
    .line 395
    sget-object v1, Ln3/w;->y:Ln3/z;

    .line 396
    .line 397
    invoke-virtual {v11, v1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-nez v1, :cond_c

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    :cond_c
    check-cast v1, Ln3/j;

    .line 405
    .line 406
    if-nez v1, :cond_e

    .line 407
    .line 408
    :cond_d
    const/4 v1, 0x0

    .line 409
    goto :goto_a

    .line 410
    :cond_e
    iget v1, v1, Ln3/j;->a:I

    .line 411
    .line 412
    if-ne v1, v8, :cond_d

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    :goto_a
    if-eqz v1, :cond_17

    .line 416
    .line 417
    invoke-virtual {v11, v13}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-nez v1, :cond_f

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    :cond_f
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_16

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Lg3/b0;->A(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v0, v1, v8}, Lg3/b0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v4, Ln3/r;

    .line 441
    .line 442
    move-object/from16 v13, v40

    .line 443
    .line 444
    iget-object v8, v13, Ln3/r;->a:Le2/t;

    .line 445
    .line 446
    move-object/from16 v12, v39

    .line 447
    .line 448
    move/from16 v39, v15

    .line 449
    .line 450
    const/4 v15, 0x1

    .line 451
    invoke-direct {v4, v8, v15, v12, v6}, Ln3/r;-><init>(Le2/t;ZLf3/k0;Ln3/n;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ln3/r;->k()Ln3/n;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    sget-object v15, Ln3/w;->a:Ln3/z;

    .line 459
    .line 460
    iget-object v8, v8, Ln3/n;->F:Lw/j0;

    .line 461
    .line 462
    invoke-virtual {v8, v15}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    if-nez v8, :cond_10

    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    :cond_10
    check-cast v8, Ljava/util/List;

    .line 470
    .line 471
    const/16 v15, 0x3e

    .line 472
    .line 473
    move-object/from16 v40, v4

    .line 474
    .line 475
    const-string v4, ","

    .line 476
    .line 477
    move-object/from16 v43, v12

    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    if-eqz v8, :cond_11

    .line 481
    .line 482
    invoke-static {v8, v4, v12, v15}, Lj4/a;->a(Ljava/util/List;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    move-object v12, v8

    .line 487
    :cond_11
    invoke-virtual/range {v40 .. v40}, Ln3/r;->k()Ln3/n;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    sget-object v15, Ln3/w;->B:Ln3/z;

    .line 492
    .line 493
    iget-object v8, v8, Ln3/n;->F:Lw/j0;

    .line 494
    .line 495
    invoke-virtual {v8, v15}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    if-nez v8, :cond_12

    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    :cond_12
    check-cast v8, Ljava/util/List;

    .line 503
    .line 504
    move-object/from16 v40, v13

    .line 505
    .line 506
    if-eqz v8, :cond_13

    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    const/16 v15, 0x3e

    .line 510
    .line 511
    invoke-static {v8, v4, v13, v15}, Lj4/a;->a(Ljava/util/List;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    goto :goto_b

    .line 516
    :cond_13
    const/4 v4, 0x0

    .line 517
    :goto_b
    if-eqz v12, :cond_14

    .line 518
    .line 519
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    :cond_14
    if-eqz v4, :cond_15

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_15
    invoke-virtual {v0, v1}, Lg3/b0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 532
    .line 533
    .line 534
    const/16 v13, 0x800

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_16
    move-object/from16 v43, v39

    .line 538
    .line 539
    move/from16 v39, v15

    .line 540
    .line 541
    invoke-virtual {v0, v3}, Lg3/b0;->A(I)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    const/16 v4, 0x8

    .line 546
    .line 547
    const/16 v13, 0x800

    .line 548
    .line 549
    invoke-static {v0, v1, v13, v2, v4}, Lg3/b0;->E(Lg3/b0;IILjava/lang/Integer;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_17
    move-object/from16 v43, v39

    .line 554
    .line 555
    const/16 v4, 0x8

    .line 556
    .line 557
    const/16 v13, 0x800

    .line 558
    .line 559
    move/from16 v39, v15

    .line 560
    .line 561
    invoke-virtual {v0, v3}, Lg3/b0;->A(I)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-static {v0, v1, v13, v7, v4}, Lg3/b0;->E(Lg3/b0;IILjava/lang/Integer;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v3}, Lg3/b0;->A(I)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-static {v0, v1, v13, v2, v4}, Lg3/b0;->E(Lg3/b0;IILjava/lang/Integer;I)V

    .line 573
    .line 574
    .line 575
    :goto_c
    move-object v13, v2

    .line 576
    move v15, v3

    .line 577
    move-object v3, v5

    .line 578
    move-object/from16 v8, v43

    .line 579
    .line 580
    :goto_d
    move/from16 v5, v44

    .line 581
    .line 582
    :goto_e
    const/16 v12, 0x8

    .line 583
    .line 584
    :goto_f
    const/16 v27, 0x0

    .line 585
    .line 586
    goto/16 :goto_25

    .line 587
    .line 588
    :cond_18
    move/from16 v36, v8

    .line 589
    .line 590
    move-object/from16 v8, v39

    .line 591
    .line 592
    const/16 v13, 0x800

    .line 593
    .line 594
    move/from16 v39, v15

    .line 595
    .line 596
    sget-object v15, Ln3/w;->a:Ln3/z;

    .line 597
    .line 598
    invoke-static {v4, v15}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v15

    .line 602
    if-eqz v15, :cond_19

    .line 603
    .line 604
    invoke-virtual {v0, v3}, Lg3/b0;->A(I)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    const-string v15, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 613
    .line 614
    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    check-cast v1, Ljava/util/List;

    .line 618
    .line 619
    invoke-virtual {v0, v4, v13, v12, v1}, Lg3/b0;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 620
    .line 621
    .line 622
    move-object v13, v2

    .line 623
    move v15, v3

    .line 624
    move-object v3, v5

    .line 625
    goto :goto_d

    .line 626
    :cond_19
    sget-object v13, Ln3/w;->F:Ln3/z;

    .line 627
    .line 628
    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    const-wide v49, 0xffffffffL

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    const/16 v47, 0x20

    .line 638
    .line 639
    const-string v51, ""

    .line 640
    .line 641
    if-eqz v15, :cond_2a

    .line 642
    .line 643
    sget-object v1, Ln3/m;->k:Ln3/z;

    .line 644
    .line 645
    invoke-virtual {v11, v1}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_29

    .line 650
    .line 651
    invoke-virtual {v5, v13}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    if-nez v12, :cond_1a

    .line 656
    .line 657
    const/4 v12, 0x0

    .line 658
    :cond_1a
    check-cast v12, Lq3/g;

    .line 659
    .line 660
    if-eqz v12, :cond_1b

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_1b
    move-object/from16 v12, v51

    .line 664
    .line 665
    :goto_10
    invoke-virtual {v11, v13}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-nez v1, :cond_1c

    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    :cond_1c
    check-cast v1, Lq3/g;

    .line 673
    .line 674
    if-eqz v1, :cond_1d

    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_1d
    move-object/from16 v1, v51

    .line 678
    .line 679
    :goto_11
    invoke-static {v1}, Lg3/b0;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 684
    .line 685
    .line 686
    move-result v13

    .line 687
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    move-object/from16 v52, v2

    .line 692
    .line 693
    if-le v13, v15, :cond_1e

    .line 694
    .line 695
    move v2, v15

    .line 696
    goto :goto_12

    .line 697
    :cond_1e
    move v2, v13

    .line 698
    :goto_12
    move/from16 v51, v13

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    :goto_13
    move/from16 v53, v2

    .line 702
    .line 703
    if-ge v13, v2, :cond_20

    .line 704
    .line 705
    invoke-interface {v12, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    move/from16 v54, v15

    .line 710
    .line 711
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    if-eq v2, v15, :cond_1f

    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 719
    .line 720
    move/from16 v2, v53

    .line 721
    .line 722
    move/from16 v15, v54

    .line 723
    .line 724
    goto :goto_13

    .line 725
    :cond_20
    move/from16 v54, v15

    .line 726
    .line 727
    :goto_14
    const/4 v2, 0x0

    .line 728
    :goto_15
    sub-int v15, v53, v13

    .line 729
    .line 730
    if-ge v2, v15, :cond_22

    .line 731
    .line 732
    add-int/lit8 v15, v51, -0x1

    .line 733
    .line 734
    sub-int/2addr v15, v2

    .line 735
    invoke-interface {v12, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 736
    .line 737
    .line 738
    move-result v15

    .line 739
    add-int/lit8 v55, v54, -0x1

    .line 740
    .line 741
    move/from16 v56, v2

    .line 742
    .line 743
    sub-int v2, v55, v56

    .line 744
    .line 745
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eq v15, v2, :cond_21

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_21
    add-int/lit8 v2, v56, 0x1

    .line 753
    .line 754
    goto :goto_15

    .line 755
    :cond_22
    move/from16 v56, v2

    .line 756
    .line 757
    :goto_16
    sub-int v1, v51, v56

    .line 758
    .line 759
    sub-int/2addr v1, v13

    .line 760
    sub-int v15, v54, v56

    .line 761
    .line 762
    sub-int/2addr v15, v13

    .line 763
    sget-object v2, Ln3/w;->K:Ln3/z;

    .line 764
    .line 765
    invoke-virtual {v5, v2}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v51

    .line 769
    invoke-virtual {v11, v2}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    move/from16 v53, v2

    .line 774
    .line 775
    sget-object v2, Ln3/w;->F:Ln3/z;

    .line 776
    .line 777
    invoke-virtual {v5, v2}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_23

    .line 782
    .line 783
    if-nez v51, :cond_23

    .line 784
    .line 785
    if-eqz v53, :cond_23

    .line 786
    .line 787
    const/16 v55, 0x1

    .line 788
    .line 789
    goto :goto_17

    .line 790
    :cond_23
    const/16 v55, 0x0

    .line 791
    .line 792
    :goto_17
    if-eqz v2, :cond_24

    .line 793
    .line 794
    if-eqz v51, :cond_24

    .line 795
    .line 796
    if-nez v53, :cond_24

    .line 797
    .line 798
    const/16 v43, 0x1

    .line 799
    .line 800
    goto :goto_18

    .line 801
    :cond_24
    const/16 v43, 0x0

    .line 802
    .line 803
    :goto_18
    if-nez v55, :cond_25

    .line 804
    .line 805
    if-eqz v43, :cond_26

    .line 806
    .line 807
    :cond_25
    move-object/from16 v53, v5

    .line 808
    .line 809
    goto :goto_19

    .line 810
    :cond_26
    invoke-virtual {v0, v3}, Lg3/b0;->A(I)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    move-object/from16 v53, v5

    .line 815
    .line 816
    const/16 v5, 0x10

    .line 817
    .line 818
    invoke-virtual {v0, v2, v5}, Lg3/b0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v12}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-object v1, v2

    .line 842
    move v15, v3

    .line 843
    move-object/from16 v2, v52

    .line 844
    .line 845
    goto :goto_1a

    .line 846
    :goto_19
    invoke-virtual {v0, v3}, Lg3/b0;->A(I)I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    move v5, v3

    .line 855
    move-object/from16 v3, v52

    .line 856
    .line 857
    move v15, v5

    .line 858
    move-object v5, v4

    .line 859
    move-object v4, v2

    .line 860
    move-object/from16 v2, v52

    .line 861
    .line 862
    invoke-virtual/range {v0 .. v5}, Lg3/b0;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    :goto_1a
    const-string v3, "android.widget.EditText"

    .line 867
    .line 868
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v1}, Lg3/b0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 872
    .line 873
    .line 874
    if-nez v55, :cond_27

    .line 875
    .line 876
    if-eqz v43, :cond_28

    .line 877
    .line 878
    :cond_27
    sget-object v3, Ln3/w;->G:Ln3/z;

    .line 879
    .line 880
    invoke-virtual {v6, v3}, Ln3/n;->e(Ln3/z;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Lq3/p0;

    .line 885
    .line 886
    iget-wide v3, v3, Lq3/p0;->a:J

    .line 887
    .line 888
    shr-long v12, v3, v47

    .line 889
    .line 890
    long-to-int v5, v12

    .line 891
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 892
    .line 893
    .line 894
    and-long v3, v3, v49

    .line 895
    .line 896
    long-to-int v3, v3

    .line 897
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v1}, Lg3/b0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 901
    .line 902
    .line 903
    :cond_28
    move-object v13, v2

    .line 904
    :goto_1b
    move/from16 v5, v44

    .line 905
    .line 906
    move-object/from16 v3, v53

    .line 907
    .line 908
    goto/16 :goto_e

    .line 909
    .line 910
    :cond_29
    move v15, v3

    .line 911
    move-object/from16 v53, v5

    .line 912
    .line 913
    invoke-virtual {v0, v15}, Lg3/b0;->A(I)I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    const/16 v4, 0x800

    .line 922
    .line 923
    const/16 v12, 0x8

    .line 924
    .line 925
    invoke-static {v0, v1, v4, v3, v12}, Lg3/b0;->E(Lg3/b0;IILjava/lang/Integer;I)V

    .line 926
    .line 927
    .line 928
    move-object v13, v2

    .line 929
    move/from16 v5, v44

    .line 930
    .line 931
    move-object/from16 v3, v53

    .line 932
    .line 933
    goto/16 :goto_f

    .line 934
    .line 935
    :cond_2a
    move v15, v3

    .line 936
    move-object/from16 v53, v5

    .line 937
    .line 938
    sget-object v3, Ln3/w;->G:Ln3/z;

    .line 939
    .line 940
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    if-eqz v5, :cond_2e

    .line 945
    .line 946
    invoke-virtual {v11, v13}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    if-nez v12, :cond_2b

    .line 951
    .line 952
    const/4 v12, 0x0

    .line 953
    :cond_2b
    check-cast v12, Lq3/g;

    .line 954
    .line 955
    if-eqz v12, :cond_2d

    .line 956
    .line 957
    iget-object v1, v12, Lq3/g;->G:Ljava/lang/String;

    .line 958
    .line 959
    if-nez v1, :cond_2c

    .line 960
    .line 961
    goto :goto_1c

    .line 962
    :cond_2c
    move-object/from16 v51, v1

    .line 963
    .line 964
    :cond_2d
    :goto_1c
    invoke-virtual {v6, v3}, Ln3/n;->e(Ln3/z;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Lq3/p0;

    .line 969
    .line 970
    iget-wide v3, v1, Lq3/p0;->a:J

    .line 971
    .line 972
    invoke-virtual {v0, v15}, Lg3/b0;->A(I)I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    shr-long v12, v3, v47

    .line 977
    .line 978
    long-to-int v5, v12

    .line 979
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    and-long v3, v3, v49

    .line 984
    .line 985
    long-to-int v3, v3

    .line 986
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-static/range {v51 .. v51}, Lg3/b0;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 999
    .line 1000
    .line 1001
    move-result-object v12

    .line 1002
    move-object v13, v2

    .line 1003
    move-object v2, v5

    .line 1004
    move-object v5, v12

    .line 1005
    invoke-virtual/range {v0 .. v5}, Lg3/b0;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v0, v1}, Lg3/b0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v10}, Lg3/b0;->G(I)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_1b

    .line 1016
    :cond_2e
    move-object v13, v2

    .line 1017
    move-object/from16 v2, v42

    .line 1018
    .line 1019
    move/from16 v5, v44

    .line 1020
    .line 1021
    move-object/from16 v3, v53

    .line 1022
    .line 1023
    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v42

    .line 1027
    if-nez v42, :cond_3c

    .line 1028
    .line 1029
    move-object/from16 v42, v2

    .line 1030
    .line 1031
    sget-object v2, Ln3/w;->v:Ln3/z;

    .line 1032
    .line 1033
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_2f

    .line 1038
    .line 1039
    :goto_1d
    const/4 v2, 0x0

    .line 1040
    const/16 v27, 0x0

    .line 1041
    .line 1042
    goto/16 :goto_22

    .line 1043
    .line 1044
    :cond_2f
    sget-object v2, Ln3/w;->k:Ln3/z;

    .line 1045
    .line 1046
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_31

    .line 1051
    .line 1052
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1053
    .line 1054
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    check-cast v1, Ljava/lang/Boolean;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_30

    .line 1064
    .line 1065
    invoke-virtual {v0, v10}, Lg3/b0;->A(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    const/16 v4, 0x8

    .line 1070
    .line 1071
    invoke-virtual {v0, v1, v4}, Lg3/b0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Lg3/b0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_1e

    .line 1079
    :cond_30
    const/16 v4, 0x8

    .line 1080
    .line 1081
    :goto_1e
    invoke-virtual {v0, v10}, Lg3/b0;->A(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    const/16 v2, 0x800

    .line 1086
    .line 1087
    invoke-static {v0, v1, v2, v13, v4}, Lg3/b0;->E(Lg3/b0;IILjava/lang/Integer;I)V

    .line 1088
    .line 1089
    .line 1090
    move v12, v4

    .line 1091
    goto/16 :goto_f

    .line 1092
    .line 1093
    :cond_31
    sget-object v2, Ln3/m;->x:Ln3/z;

    .line 1094
    .line 1095
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v12

    .line 1099
    if-eqz v12, :cond_39

    .line 1100
    .line 1101
    invoke-virtual {v6, v2}, Ln3/n;->e(Ln3/z;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    check-cast v1, Ljava/util/List;

    .line 1106
    .line 1107
    invoke-virtual {v3, v2}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v12

    .line 1111
    if-nez v12, :cond_32

    .line 1112
    .line 1113
    const/4 v12, 0x0

    .line 1114
    :cond_32
    check-cast v12, Ljava/util/List;

    .line 1115
    .line 1116
    if-eqz v12, :cond_37

    .line 1117
    .line 1118
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1119
    .line 1120
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    if-gtz v4, :cond_36

    .line 1128
    .line 1129
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1130
    .line 1131
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-gtz v4, :cond_35

    .line 1139
    .line 1140
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-eqz v4, :cond_34

    .line 1145
    .line 1146
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-nez v1, :cond_33

    .line 1151
    .line 1152
    goto :goto_1f

    .line 1153
    :cond_33
    const/16 v37, 0x0

    .line 1154
    .line 1155
    goto :goto_20

    .line 1156
    :cond_34
    :goto_1f
    const/16 v37, 0x1

    .line 1157
    .line 1158
    :goto_20
    const/4 v2, 0x0

    .line 1159
    const/16 v27, 0x0

    .line 1160
    .line 1161
    goto/16 :goto_23

    .line 1162
    .line 1163
    :cond_35
    const/4 v2, 0x0

    .line 1164
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-static {v1}, Lp1/j;->t(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    const/16 v27, 0x0

    .line 1172
    .line 1173
    throw v27

    .line 1174
    :cond_36
    const/4 v2, 0x0

    .line 1175
    const/16 v27, 0x0

    .line 1176
    .line 1177
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-static {v1}, Lp1/j;->t(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    throw v27

    .line 1185
    :cond_37
    const/4 v2, 0x0

    .line 1186
    const/16 v27, 0x0

    .line 1187
    .line 1188
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-nez v1, :cond_40

    .line 1193
    .line 1194
    :cond_38
    :goto_21
    const/16 v37, 0x1

    .line 1195
    .line 1196
    goto :goto_23

    .line 1197
    :cond_39
    const/4 v2, 0x0

    .line 1198
    const/16 v27, 0x0

    .line 1199
    .line 1200
    instance-of v12, v1, Ln3/a;

    .line 1201
    .line 1202
    if-eqz v12, :cond_38

    .line 1203
    .line 1204
    check-cast v1, Ln3/a;

    .line 1205
    .line 1206
    invoke-virtual {v3, v4}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v12

    .line 1210
    if-nez v12, :cond_3a

    .line 1211
    .line 1212
    move-object/from16 v12, v27

    .line 1213
    .line 1214
    :cond_3a
    invoke-static {v1, v12}, Lg3/z2;->a(Ln3/a;Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-nez v1, :cond_3b

    .line 1219
    .line 1220
    goto :goto_21

    .line 1221
    :cond_3b
    move/from16 v37, v2

    .line 1222
    .line 1223
    goto :goto_23

    .line 1224
    :cond_3c
    move-object/from16 v42, v2

    .line 1225
    .line 1226
    goto/16 :goto_1d

    .line 1227
    .line 1228
    :goto_22
    invoke-virtual {v0, v8}, Lg3/b0;->w(Lf3/k0;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v15, v9}, Lg3/z2;->q(ILjava/util/ArrayList;)Lg3/v2;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v11, v12}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v12

    .line 1242
    if-nez v12, :cond_3d

    .line 1243
    .line 1244
    move-object/from16 v12, v27

    .line 1245
    .line 1246
    :cond_3d
    check-cast v12, Ln3/k;

    .line 1247
    .line 1248
    invoke-virtual {v1, v12}, Lg3/v2;->a(Ln3/k;)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v4, Ln3/w;->v:Ln3/z;

    .line 1252
    .line 1253
    invoke-virtual {v11, v4}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v12

    .line 1257
    if-nez v12, :cond_3e

    .line 1258
    .line 1259
    move-object/from16 v12, v27

    .line 1260
    .line 1261
    :cond_3e
    check-cast v12, Ln3/k;

    .line 1262
    .line 1263
    invoke-virtual {v1, v12}, Lg3/v2;->b(Ln3/k;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1}, Lg3/v2;->y()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-nez v4, :cond_3f

    .line 1271
    .line 1272
    goto :goto_23

    .line 1273
    :cond_3f
    iget-object v4, v0, Lg3/b0;->I:Lg3/v;

    .line 1274
    .line 1275
    invoke-virtual {v4}, Lg3/v;->getSnapshotObserver()Lf3/z1;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    new-instance v12, Lbw/r;

    .line 1280
    .line 1281
    const/16 v2, 0xf

    .line 1282
    .line 1283
    invoke-direct {v12, v2, v1, v0}, Lbw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v2, v4, Lf3/z1;->a:Lc2/d0;

    .line 1287
    .line 1288
    iget-object v4, v0, Lg3/b0;->s0:Lg3/a0;

    .line 1289
    .line 1290
    invoke-virtual {v2, v1, v4, v12}, Lc2/d0;->d(Ljava/lang/Object;Lg80/b;Lkotlin/jvm/functions/Function0;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_40
    :goto_23
    const/16 v12, 0x8

    .line 1294
    .line 1295
    goto :goto_25

    .line 1296
    :goto_24
    invoke-virtual {v0, v15}, Lg3/b0;->A(I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    const/16 v4, 0x800

    .line 1301
    .line 1302
    const/16 v12, 0x8

    .line 1303
    .line 1304
    invoke-static {v0, v1, v4, v7, v12}, Lg3/b0;->E(Lg3/b0;IILjava/lang/Integer;I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0, v15}, Lg3/b0;->A(I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    invoke-static {v0, v1, v4, v13, v12}, Lg3/b0;->E(Lg3/b0;IILjava/lang/Integer;I)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_25

    .line 1315
    :cond_41
    move-object/from16 v42, v4

    .line 1316
    .line 1317
    move-object/from16 v48, v8

    .line 1318
    .line 1319
    move-wide/from16 v45, v12

    .line 1320
    .line 1321
    move/from16 v12, v28

    .line 1322
    .line 1323
    move-object/from16 v8, v39

    .line 1324
    .line 1325
    const/16 v27, 0x0

    .line 1326
    .line 1327
    move-object v13, v2

    .line 1328
    move/from16 v39, v15

    .line 1329
    .line 1330
    move v15, v3

    .line 1331
    move-object v3, v5

    .line 1332
    move v5, v1

    .line 1333
    :goto_25
    shr-long v1, v45, v12

    .line 1334
    .line 1335
    add-int/lit8 v4, v39, 0x1

    .line 1336
    .line 1337
    move-object/from16 v39, v8

    .line 1338
    .line 1339
    move/from16 v28, v12

    .line 1340
    .line 1341
    move-object/from16 v8, v48

    .line 1342
    .line 1343
    move/from16 v57, v5

    .line 1344
    .line 1345
    move-object v5, v3

    .line 1346
    move v3, v15

    .line 1347
    move v15, v4

    .line 1348
    move-object/from16 v4, v42

    .line 1349
    .line 1350
    move-wide/from16 v58, v1

    .line 1351
    .line 1352
    move/from16 v1, v57

    .line 1353
    .line 1354
    move-object v2, v13

    .line 1355
    move-wide/from16 v12, v58

    .line 1356
    .line 1357
    goto/16 :goto_4

    .line 1358
    .line 1359
    :cond_42
    move-object v13, v2

    .line 1360
    move v15, v3

    .line 1361
    move-object/from16 v42, v4

    .line 1362
    .line 1363
    move-object v3, v5

    .line 1364
    move-object/from16 v48, v8

    .line 1365
    .line 1366
    move/from16 v12, v28

    .line 1367
    .line 1368
    move-object/from16 v8, v39

    .line 1369
    .line 1370
    const/16 v27, 0x0

    .line 1371
    .line 1372
    move v5, v1

    .line 1373
    if-ne v14, v12, :cond_45

    .line 1374
    .line 1375
    :goto_26
    move/from16 v1, v41

    .line 1376
    .line 1377
    goto :goto_27

    .line 1378
    :cond_43
    move-object v13, v2

    .line 1379
    move v15, v3

    .line 1380
    move-object/from16 v42, v4

    .line 1381
    .line 1382
    move-object v3, v5

    .line 1383
    move-object/from16 v48, v8

    .line 1384
    .line 1385
    move-object/from16 v8, v39

    .line 1386
    .line 1387
    const/16 v27, 0x0

    .line 1388
    .line 1389
    move v5, v1

    .line 1390
    goto :goto_26

    .line 1391
    :goto_27
    if-eq v1, v5, :cond_45

    .line 1392
    .line 1393
    add-int/lit8 v1, v1, 0x1

    .line 1394
    .line 1395
    move v2, v15

    .line 1396
    move v15, v1

    .line 1397
    move v1, v5

    .line 1398
    move-object v5, v3

    .line 1399
    move v3, v2

    .line 1400
    move-object/from16 v39, v8

    .line 1401
    .line 1402
    move-object v2, v13

    .line 1403
    move-object/from16 v14, v40

    .line 1404
    .line 1405
    move-object/from16 v4, v42

    .line 1406
    .line 1407
    move-object/from16 v8, v48

    .line 1408
    .line 1409
    const/16 v28, 0x8

    .line 1410
    .line 1411
    goto/16 :goto_3

    .line 1412
    .line 1413
    :cond_44
    move v15, v3

    .line 1414
    move-object/from16 v42, v4

    .line 1415
    .line 1416
    move-object/from16 v48, v8

    .line 1417
    .line 1418
    move/from16 v38, v13

    .line 1419
    .line 1420
    move-object/from16 v40, v14

    .line 1421
    .line 1422
    move-object v13, v2

    .line 1423
    const/16 v37, 0x0

    .line 1424
    .line 1425
    :cond_45
    if-nez v37, :cond_46

    .line 1426
    .line 1427
    move-object/from16 v14, v40

    .line 1428
    .line 1429
    move-object/from16 v2, v42

    .line 1430
    .line 1431
    invoke-static {v14, v2}, Lg3/z2;->j(Ln3/r;Ln3/n;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v37

    .line 1435
    :cond_46
    if-eqz v37, :cond_47

    .line 1436
    .line 1437
    invoke-virtual {v0, v15}, Lg3/b0;->A(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    const/16 v4, 0x800

    .line 1442
    .line 1443
    const/16 v12, 0x8

    .line 1444
    .line 1445
    invoke-static {v0, v1, v4, v13, v12}, Lg3/b0;->E(Lg3/b0;IILjava/lang/Integer;I)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_29

    .line 1449
    :cond_47
    const/16 v12, 0x8

    .line 1450
    .line 1451
    goto :goto_29

    .line 1452
    :cond_48
    const-string v1, "no value for specified key"

    .line 1453
    .line 1454
    invoke-static {v1}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;)Lp70/g;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    throw v1

    .line 1459
    :cond_49
    :goto_28
    move/from16 v34, v1

    .line 1460
    .line 1461
    move-object/from16 v48, v8

    .line 1462
    .line 1463
    move-object/from16 v29, v10

    .line 1464
    .line 1465
    move-object/from16 v30, v11

    .line 1466
    .line 1467
    move/from16 v38, v13

    .line 1468
    .line 1469
    move/from16 v31, v15

    .line 1470
    .line 1471
    move-object v13, v2

    .line 1472
    :goto_29
    shr-long v21, v21, v12

    .line 1473
    .line 1474
    add-int/lit8 v1, v34, 0x1

    .line 1475
    .line 1476
    move-object/from16 v6, p1

    .line 1477
    .line 1478
    move-object v2, v13

    .line 1479
    move-object/from16 v10, v29

    .line 1480
    .line 1481
    move-object/from16 v11, v30

    .line 1482
    .line 1483
    move/from16 v15, v31

    .line 1484
    .line 1485
    move/from16 v13, v38

    .line 1486
    .line 1487
    move-object/from16 v8, v48

    .line 1488
    .line 1489
    const/4 v14, 0x0

    .line 1490
    goto/16 :goto_1

    .line 1491
    .line 1492
    :cond_4a
    move-object/from16 v48, v8

    .line 1493
    .line 1494
    move-object/from16 v29, v10

    .line 1495
    .line 1496
    move-object/from16 v30, v11

    .line 1497
    .line 1498
    move v1, v13

    .line 1499
    move/from16 v31, v15

    .line 1500
    .line 1501
    move-object v13, v2

    .line 1502
    if-ne v1, v12, :cond_4c

    .line 1503
    .line 1504
    move/from16 v14, v31

    .line 1505
    .line 1506
    :goto_2a
    move/from16 v1, v17

    .line 1507
    .line 1508
    goto :goto_2b

    .line 1509
    :cond_4b
    move-object v13, v2

    .line 1510
    move-object/from16 v48, v8

    .line 1511
    .line 1512
    move-object/from16 v29, v10

    .line 1513
    .line 1514
    move-object/from16 v30, v11

    .line 1515
    .line 1516
    move v14, v15

    .line 1517
    goto :goto_2a

    .line 1518
    :goto_2b
    if-eq v14, v1, :cond_4c

    .line 1519
    .line 1520
    add-int/lit8 v15, v14, 0x1

    .line 1521
    .line 1522
    move-object/from16 v6, p1

    .line 1523
    .line 1524
    move-object v2, v13

    .line 1525
    move/from16 v12, v16

    .line 1526
    .line 1527
    move-object/from16 v10, v29

    .line 1528
    .line 1529
    move-object/from16 v11, v30

    .line 1530
    .line 1531
    move-object/from16 v8, v48

    .line 1532
    .line 1533
    const/4 v14, 0x0

    .line 1534
    move v13, v1

    .line 1535
    goto/16 :goto_0

    .line 1536
    .line 1537
    :cond_4c
    return-void
.end method

.method public final I(Lf3/k0;Lw/y;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf3/k0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lg3/b0;->I:Lg3/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg3/v;->getAndroidViewsHandler$ui()Lg3/c1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lg3/c1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Lf3/k0;->m0:Lf3/h1;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lf3/h1;->f(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lg3/p;->J:Lg3/p;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lg3/z2;->d(Lf3/k0;Lg80/b;)Lf3/k0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Lf3/k0;->x()Ln3/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-boolean v0, v0, Ln3/n;->H:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lg3/p;->I:Lg3/p;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lg3/z2;->d(Lf3/k0;Lg80/b;)Lf3/k0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_4
    iget p1, p1, Lf3/k0;->G:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lw/y;->a(I)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0, p1}, Lg3/b0;->A(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/16 v0, 0x800

    .line 83
    .line 84
    invoke-static {p0, p1, v0, p2, v1}, Lg3/b0;->E(Lg3/b0;IILjava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    return-void
.end method

.method public final J(Lf3/k0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf3/k0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lg3/b0;->I:Lg3/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg3/v;->getAndroidViewsHandler$ui()Lg3/c1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lg3/c1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Lf3/k0;->G:I

    .line 26
    .line 27
    iget-object v0, p0, Lg3/b0;->V:Lw/x;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lw/m;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ln3/k;

    .line 34
    .line 35
    iget-object v1, p0, Lg3/b0;->W:Lw/x;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lw/m;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ln3/k;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lg3/b0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Ln3/k;->a:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Ln3/k;->b:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Ln3/k;->a:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Ln3/k;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lg3/b0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final K(Ln3/r;IIZ)Z
    .locals 11

    .line 1
    iget-object v0, p1, Ln3/r;->d:Ln3/n;

    .line 2
    .line 3
    iget v1, p1, Ln3/r;->g:I

    .line 4
    .line 5
    sget-object v2, Ln3/m;->j:Ln3/z;

    .line 6
    .line 7
    iget-object v3, v0, Ln3/n;->F:Lw/j0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lg3/z2;->b(Ln3/r;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ln3/n;->e(Ln3/z;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ln3/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ln3/a;->a()Lp70/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lg80/d;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p1, p2, p3, p4}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Lg3/b0;->Z:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lg3/b0;->t(Ln3/r;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v4

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Lg3/b0;->Z:I

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v4, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Lg3/b0;->A(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    iget p3, p0, Lg3/b0;->Z:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v7, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v7, p1

    .line 111
    :goto_2
    if-eqz v4, :cond_7

    .line 112
    .line 113
    iget p3, p0, Lg3/b0;->Z:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v8, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v8, p1

    .line 122
    :goto_3
    if-eqz v4, :cond_8

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v5, p0

    .line 133
    move-object v9, p1

    .line 134
    invoke-virtual/range {v5 .. v10}, Lg3/b0;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lg3/b0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lg3/b0;->G(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final M(FFFF)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object v0, p0, Lg3/b0;->I:Lg3/v;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lg3/v;->r(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v5, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v5, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v5

    .line 40
    invoke-virtual {v0, p3, p4}, Lg3/v;->r(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v5, p1, v2

    .line 47
    .line 48
    long-to-int v1, v5

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    shr-long v6, p3, v2

    .line 54
    .line 55
    long-to-int v2, v6

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    float-to-double v5, v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v5, v5

    .line 70
    float-to-int v5, v5

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p4, v1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v1, p4

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    double-to-float p4, v1

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v1, p1

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    double-to-float p1, v1

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {v0, v5, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final Q()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lw/y;

    .line 4
    .line 5
    invoke-direct {v1}, Lw/y;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lg3/b0;->g0:Lw/y;

    .line 9
    .line 10
    iget-object v3, v2, Lw/y;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lw/y;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lg3/b0;->m0:Lw/x;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lg3/b0;->s()Lw/m;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lw/m;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ln3/s;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    invoke-virtual {v8}, Ln3/s;->b()Ln3/r;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    move-object/from16 v8, v23

    .line 88
    .line 89
    :goto_2
    if-eqz v8, :cond_1

    .line 90
    .line 91
    iget-object v8, v8, Ln3/r;->d:Ln3/n;

    .line 92
    .line 93
    sget-object v15, Ln3/w;->d:Ln3/z;

    .line 94
    .line 95
    iget-object v8, v8, Ln3/n;->F:Lw/j0;

    .line 96
    .line 97
    invoke-virtual {v8, v15}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v1, v13}, Lw/y;->a(I)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v13}, Lw/m;->b(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lg3/w2;

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    iget-object v8, v8, Lg3/w2;->a:Ln3/n;

    .line 115
    .line 116
    sget-object v15, Ln3/w;->d:Ln3/z;

    .line 117
    .line 118
    iget-object v8, v8, Ln3/n;->F:Lw/j0;

    .line 119
    .line 120
    invoke-virtual {v8, v15}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move-object/from16 v23, v8

    .line 128
    .line 129
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 130
    .line 131
    :cond_3
    move-object/from16 v8, v23

    .line 132
    .line 133
    const/16 v15, 0x20

    .line 134
    .line 135
    invoke-virtual {v0, v13, v15, v8}, Lg3/b0;->F(IILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move/from16 v22, v8

    .line 140
    .line 141
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    move/from16 v8, v22

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move/from16 v22, v8

    .line 148
    .line 149
    if-ne v11, v14, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move/from16 v22, v8

    .line 153
    .line 154
    :goto_5
    if-eq v7, v5, :cond_9

    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    const-wide/16 v16, 0x80

    .line 161
    .line 162
    const-wide/16 v18, 0xff

    .line 163
    .line 164
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const/16 v22, 0x7

    .line 170
    .line 171
    :cond_9
    iget-object v3, v1, Lw/y;->b:[I

    .line 172
    .line 173
    iget-object v1, v1, Lw/y;->a:[J

    .line 174
    .line 175
    array-length v4, v1

    .line 176
    add-int/lit8 v4, v4, -0x2

    .line 177
    .line 178
    if-ltz v4, :cond_11

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    :goto_6
    aget-wide v7, v1, v5

    .line 182
    .line 183
    not-long v9, v7

    .line 184
    shl-long v9, v9, v22

    .line 185
    .line 186
    and-long/2addr v9, v7

    .line 187
    and-long v9, v9, v20

    .line 188
    .line 189
    cmp-long v9, v9, v20

    .line 190
    .line 191
    if-eqz v9, :cond_10

    .line 192
    .line 193
    sub-int v9, v5, v4

    .line 194
    .line 195
    not-int v9, v9

    .line 196
    ushr-int/lit8 v9, v9, 0x1f

    .line 197
    .line 198
    rsub-int/lit8 v9, v9, 0x8

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    :goto_7
    if-ge v10, v9, :cond_f

    .line 202
    .line 203
    and-long v11, v7, v18

    .line 204
    .line 205
    cmp-long v11, v11, v16

    .line 206
    .line 207
    if-gez v11, :cond_d

    .line 208
    .line 209
    shl-int/lit8 v11, v5, 0x3

    .line 210
    .line 211
    add-int/2addr v11, v10

    .line 212
    aget v11, v3, v11

    .line 213
    .line 214
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 219
    .line 220
    .line 221
    mul-int/2addr v12, v13

    .line 222
    shl-int/lit8 v13, v12, 0x10

    .line 223
    .line 224
    xor-int/2addr v12, v13

    .line 225
    and-int/lit8 v13, v12, 0x7f

    .line 226
    .line 227
    iget v15, v2, Lw/y;->c:I

    .line 228
    .line 229
    ushr-int/lit8 v12, v12, 0x7

    .line 230
    .line 231
    and-int/2addr v12, v15

    .line 232
    move/from16 v24, v14

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    :goto_8
    iget-object v14, v2, Lw/y;->a:[J

    .line 237
    .line 238
    shr-int/lit8 v25, v12, 0x3

    .line 239
    .line 240
    and-int/lit8 v26, v12, 0x7

    .line 241
    .line 242
    move-object/from16 v27, v1

    .line 243
    .line 244
    shl-int/lit8 v1, v26, 0x3

    .line 245
    .line 246
    aget-wide v28, v14, v25

    .line 247
    .line 248
    ushr-long v28, v28, v1

    .line 249
    .line 250
    add-int/lit8 v25, v25, 0x1

    .line 251
    .line 252
    aget-wide v25, v14, v25

    .line 253
    .line 254
    rsub-int/lit8 v14, v1, 0x40

    .line 255
    .line 256
    shl-long v25, v25, v14

    .line 257
    .line 258
    move-wide/from16 v30, v7

    .line 259
    .line 260
    int-to-long v7, v1

    .line 261
    neg-long v7, v7

    .line 262
    const/16 v1, 0x3f

    .line 263
    .line 264
    shr-long/2addr v7, v1

    .line 265
    and-long v7, v25, v7

    .line 266
    .line 267
    or-long v7, v28, v7

    .line 268
    .line 269
    move v1, v15

    .line 270
    int-to-long v14, v13

    .line 271
    const-wide v25, 0x101010101010101L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    mul-long v14, v14, v25

    .line 277
    .line 278
    xor-long/2addr v14, v7

    .line 279
    sub-long v25, v14, v25

    .line 280
    .line 281
    not-long v14, v14

    .line 282
    and-long v14, v25, v14

    .line 283
    .line 284
    and-long v14, v14, v20

    .line 285
    .line 286
    :goto_9
    const-wide/16 v25, 0x0

    .line 287
    .line 288
    cmp-long v28, v14, v25

    .line 289
    .line 290
    if-eqz v28, :cond_b

    .line 291
    .line 292
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 293
    .line 294
    .line 295
    move-result v25

    .line 296
    shr-int/lit8 v25, v25, 0x3

    .line 297
    .line 298
    add-int v25, v12, v25

    .line 299
    .line 300
    and-int v25, v25, v1

    .line 301
    .line 302
    move/from16 v28, v1

    .line 303
    .line 304
    iget-object v1, v2, Lw/y;->b:[I

    .line 305
    .line 306
    aget v1, v1, v25

    .line 307
    .line 308
    if-ne v1, v11, :cond_a

    .line 309
    .line 310
    :goto_a
    move/from16 v1, v25

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_a
    const-wide/16 v25, 0x1

    .line 314
    .line 315
    sub-long v25, v14, v25

    .line 316
    .line 317
    and-long v14, v14, v25

    .line 318
    .line 319
    move/from16 v1, v28

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_b
    move/from16 v28, v1

    .line 323
    .line 324
    not-long v14, v7

    .line 325
    const/4 v1, 0x6

    .line 326
    shl-long/2addr v14, v1

    .line 327
    and-long/2addr v7, v14

    .line 328
    and-long v7, v7, v20

    .line 329
    .line 330
    cmp-long v1, v7, v25

    .line 331
    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    const/16 v25, -0x1

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :goto_b
    if-ltz v1, :cond_e

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Lw/y;->f(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 344
    .line 345
    add-int v12, v12, v23

    .line 346
    .line 347
    and-int v12, v12, v28

    .line 348
    .line 349
    move-object/from16 v1, v27

    .line 350
    .line 351
    move/from16 v15, v28

    .line 352
    .line 353
    move-wide/from16 v7, v30

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_d
    move-object/from16 v27, v1

    .line 357
    .line 358
    move-wide/from16 v30, v7

    .line 359
    .line 360
    move/from16 v24, v14

    .line 361
    .line 362
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 363
    .line 364
    add-int/lit8 v10, v10, 0x1

    .line 365
    .line 366
    move/from16 v14, v24

    .line 367
    .line 368
    move-object/from16 v1, v27

    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_f
    move-object/from16 v27, v1

    .line 373
    .line 374
    move v1, v14

    .line 375
    if-ne v9, v1, :cond_11

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_10
    move-object/from16 v27, v1

    .line 379
    .line 380
    :goto_d
    if-eq v5, v4, :cond_11

    .line 381
    .line 382
    add-int/lit8 v5, v5, 0x1

    .line 383
    .line 384
    move-object/from16 v1, v27

    .line 385
    .line 386
    const/16 v14, 0x8

    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_11
    invoke-virtual {v6}, Lw/x;->c()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lg3/b0;->s()Lw/m;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v3, v1, Lw/m;->b:[I

    .line 398
    .line 399
    iget-object v4, v1, Lw/m;->c:[Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v1, v1, Lw/m;->a:[J

    .line 402
    .line 403
    array-length v5, v1

    .line 404
    add-int/lit8 v5, v5, -0x2

    .line 405
    .line 406
    if-ltz v5, :cond_16

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    :goto_e
    aget-wide v8, v1, v7

    .line 410
    .line 411
    not-long v10, v8

    .line 412
    shl-long v10, v10, v22

    .line 413
    .line 414
    and-long/2addr v10, v8

    .line 415
    and-long v10, v10, v20

    .line 416
    .line 417
    cmp-long v10, v10, v20

    .line 418
    .line 419
    if-eqz v10, :cond_15

    .line 420
    .line 421
    sub-int v10, v7, v5

    .line 422
    .line 423
    not-int v10, v10

    .line 424
    ushr-int/lit8 v10, v10, 0x1f

    .line 425
    .line 426
    const/16 v24, 0x8

    .line 427
    .line 428
    rsub-int/lit8 v14, v10, 0x8

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    :goto_f
    if-ge v10, v14, :cond_14

    .line 432
    .line 433
    and-long v11, v8, v18

    .line 434
    .line 435
    cmp-long v11, v11, v16

    .line 436
    .line 437
    if-gez v11, :cond_13

    .line 438
    .line 439
    shl-int/lit8 v11, v7, 0x3

    .line 440
    .line 441
    add-int/2addr v11, v10

    .line 442
    aget v12, v3, v11

    .line 443
    .line 444
    aget-object v11, v4, v11

    .line 445
    .line 446
    check-cast v11, Ln3/s;

    .line 447
    .line 448
    invoke-virtual {v11}, Ln3/s;->b()Ln3/r;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    iget-object v13, v13, Ln3/r;->d:Ln3/n;

    .line 453
    .line 454
    sget-object v15, Ln3/w;->d:Ln3/z;

    .line 455
    .line 456
    iget-object v13, v13, Ln3/n;->F:Lw/j0;

    .line 457
    .line 458
    invoke-virtual {v13, v15}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_12

    .line 463
    .line 464
    invoke-virtual {v2, v12}, Lw/y;->a(I)Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-eqz v13, :cond_12

    .line 469
    .line 470
    invoke-virtual {v11}, Ln3/s;->b()Ln3/r;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    iget-object v13, v13, Ln3/r;->d:Ln3/n;

    .line 475
    .line 476
    invoke-virtual {v13, v15}, Ln3/n;->e(Ln3/z;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    check-cast v13, Ljava/lang/String;

    .line 481
    .line 482
    const/16 v15, 0x10

    .line 483
    .line 484
    invoke-virtual {v0, v12, v15, v13}, Lg3/b0;->F(IILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_12
    new-instance v13, Lg3/w2;

    .line 488
    .line 489
    invoke-virtual {v11}, Ln3/s;->b()Ln3/r;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-virtual {v0}, Lg3/b0;->s()Lw/m;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    invoke-direct {v13, v11, v15}, Lg3/w2;-><init>(Ln3/r;Lw/m;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v12, v13}, Lw/x;->i(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_13
    const/16 v11, 0x8

    .line 504
    .line 505
    shr-long/2addr v8, v11

    .line 506
    add-int/lit8 v10, v10, 0x1

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_14
    const/16 v11, 0x8

    .line 510
    .line 511
    if-ne v14, v11, :cond_16

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_15
    const/16 v11, 0x8

    .line 515
    .line 516
    :goto_10
    if-eq v7, v5, :cond_16

    .line 517
    .line 518
    add-int/lit8 v7, v7, 0x1

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_16
    new-instance v1, Lg3/w2;

    .line 522
    .line 523
    iget-object v2, v0, Lg3/b0;->I:Lg3/v;

    .line 524
    .line 525
    invoke-virtual {v2}, Lg3/v;->getSemanticsOwner()Ln3/t;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Ln3/t;->a()Ln3/r;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v0}, Lg3/b0;->s()Lw/m;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-direct {v1, v2, v3}, Lg3/w2;-><init>(Ln3/r;Lw/m;)V

    .line 538
    .line 539
    .line 540
    iput-object v1, v0, Lg3/b0;->n0:Lg3/w2;

    .line 541
    .line 542
    return-void
.end method

.method public final b(Landroid/view/View;)Lpu/c;
    .locals 0

    .line 1
    iget-object p1, p0, Lg3/b0;->P:Lg3/w;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j(ILe5/g;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0}, Lg3/b0;->s()Lw/m;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v1}, Lw/m;->b(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ln3/s;

    .line 20
    .line 21
    if-eqz v5, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v5}, Ln3/s;->b()Ln3/r;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Ln3/r;->c:Lf3/k0;

    .line 32
    .line 33
    iget-object v7, v5, Ln3/r;->d:Ln3/n;

    .line 34
    .line 35
    iget-object v8, v7, Ln3/n;->F:Lw/j0;

    .line 36
    .line 37
    invoke-static {v5}, Lg3/b0;->t(Ln3/r;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Lg3/b0;->j0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v4, v0, Lg3/b0;->h0:Lw/v;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lw/v;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v1, v11, :cond_1b

    .line 57
    .line 58
    invoke-virtual {v2}, Le5/g;->j()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v10, v0, Lg3/b0;->k0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    iget-object v4, v0, Lg3/b0;->i0:Lw/v;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lw/v;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v11, :cond_1b

    .line 81
    .line 82
    invoke-virtual {v2}, Le5/g;->j()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v1, Ln3/m;->a:Ln3/z;

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v10, v0, Lg3/b0;->I:Lg3/v;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v1, :cond_d

    .line 100
    .line 101
    if-eqz v4, :cond_d

    .line 102
    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 112
    .line 113
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 118
    .line 119
    invoke-virtual {v4, v6, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-lez v4, :cond_c

    .line 124
    .line 125
    if-ltz v1, :cond_c

    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v6, 0x7fffffff

    .line 135
    .line 136
    .line 137
    :goto_0
    if-lt v1, v6, :cond_4

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_4
    invoke-static {v7}, Lg3/z2;->A(Ln3/n;)Lq3/m0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    :goto_1
    if-ge v8, v4, :cond_b

    .line 156
    .line 157
    add-int v9, v1, v8

    .line 158
    .line 159
    iget-object v11, v6, Lq3/m0;->a:Lq3/l0;

    .line 160
    .line 161
    iget-object v11, v11, Lq3/l0;->a:Lq3/g;

    .line 162
    .line 163
    iget-object v11, v11, Lq3/g;->G:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-lt v9, v11, :cond_6

    .line 170
    .line 171
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move/from16 v16, v8

    .line 175
    .line 176
    move-object v14, v10

    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v6, v9}, Lq3/m0;->b(I)Lk2/c;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v5}, Ln3/r;->d()Lf3/o1;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-eqz v11, :cond_8

    .line 188
    .line 189
    invoke-virtual {v11}, Lf3/o1;->c1()Le2/t;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    iget-boolean v14, v14, Le2/t;->S:Z

    .line 194
    .line 195
    if-eqz v14, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move-object v11, v12

    .line 199
    :goto_2
    if-eqz v11, :cond_8

    .line 200
    .line 201
    invoke-static {v11}, Ld3/w1;->s(Ld3/g0;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const-wide/16 v14, 0x0

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v9, v14, v15}, Lk2/c;->n(J)Lk2/c;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v5}, Ln3/r;->g()Lk2/c;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v9, v11}, Lk2/c;->l(Lk2/c;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_9

    .line 221
    .line 222
    invoke-virtual {v9, v11}, Lk2/c;->j(Lk2/c;)Lk2/c;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    move-object v9, v12

    .line 228
    :goto_4
    if-eqz v9, :cond_a

    .line 229
    .line 230
    iget v11, v9, Lk2/c;->a:F

    .line 231
    .line 232
    iget v14, v9, Lk2/c;->b:F

    .line 233
    .line 234
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    int-to-long v12, v11

    .line 239
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    move-wide/from16 v16, v12

    .line 244
    .line 245
    int-to-long v11, v11

    .line 246
    const/16 v13, 0x20

    .line 247
    .line 248
    shl-long v16, v16, v13

    .line 249
    .line 250
    const-wide v18, 0xffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    and-long v11, v11, v18

    .line 256
    .line 257
    or-long v11, v16, v11

    .line 258
    .line 259
    invoke-virtual {v10, v11, v12}, Lg3/v;->r(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    iget v14, v9, Lk2/c;->c:F

    .line 264
    .line 265
    iget v9, v9, Lk2/c;->d:F

    .line 266
    .line 267
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    move/from16 p4, v13

    .line 272
    .line 273
    int-to-long v13, v14

    .line 274
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    move/from16 v16, v8

    .line 279
    .line 280
    int-to-long v8, v9

    .line 281
    shl-long v13, v13, p4

    .line 282
    .line 283
    and-long v8, v8, v18

    .line 284
    .line 285
    or-long/2addr v8, v13

    .line 286
    invoke-virtual {v10, v8, v9}, Lg3/v;->r(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    new-instance v13, Landroid/graphics/RectF;

    .line 291
    .line 292
    move-wide/from16 v20, v8

    .line 293
    .line 294
    shr-long v8, v11, p4

    .line 295
    .line 296
    long-to-int v8, v8

    .line 297
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    move-object v14, v10

    .line 302
    move-wide/from16 v22, v11

    .line 303
    .line 304
    shr-long v10, v20, p4

    .line 305
    .line 306
    long-to-int v10, v10

    .line 307
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    and-long v11, v22, v18

    .line 316
    .line 317
    long-to-int v11, v11

    .line 318
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    move/from16 v17, v10

    .line 323
    .line 324
    move/from16 v22, v11

    .line 325
    .line 326
    and-long v10, v20, v18

    .line 327
    .line 328
    long-to-int v10, v10

    .line 329
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-direct {v13, v9, v11, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_a
    move/from16 v16, v8

    .line 366
    .line 367
    move-object v14, v10

    .line 368
    const/4 v13, 0x0

    .line 369
    :goto_5
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :goto_6
    add-int/lit8 v8, v16, 0x1

    .line 373
    .line 374
    move-object v10, v14

    .line 375
    const/4 v12, 0x0

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_b
    invoke-virtual {v2}, Le5/g;->j()Landroid/os/Bundle;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/4 v15, 0x0

    .line 383
    new-array v2, v15, [Landroid/graphics/RectF;

    .line 384
    .line 385
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, [Landroid/os/Parcelable;

    .line 390
    .line 391
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_c
    :goto_7
    const-string v1, "AccessibilityDelegate"

    .line 396
    .line 397
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 398
    .line 399
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_d
    move-object v14, v10

    .line 404
    sget-object v1, Ln3/w;->z:Ln3/z;

    .line 405
    .line 406
    invoke-virtual {v8, v1}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_f

    .line 411
    .line 412
    if-eqz v4, :cond_f

    .line 413
    .line 414
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 415
    .line 416
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_f

    .line 421
    .line 422
    invoke-virtual {v8, v1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-nez v1, :cond_e

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    goto :goto_8

    .line 430
    :cond_e
    move-object v12, v1

    .line 431
    :goto_8
    check-cast v12, Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v12, :cond_1b

    .line 434
    .line 435
    invoke-virtual {v2}, Le5/g;->j()Landroid/os/Bundle;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1, v3, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_f
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 444
    .line 445
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_10

    .line 450
    .line 451
    invoke-virtual {v2}, Le5/g;->j()Landroid/os/Bundle;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget v2, v5, Ln3/r;->g:I

    .line 456
    .line 457
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_10
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 462
    .line 463
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 468
    .line 469
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 470
    .line 471
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    .line 472
    .line 473
    if-eqz v4, :cond_15

    .line 474
    .line 475
    sget-object v3, Ln3/w;->P:Ln3/z;

    .line 476
    .line 477
    invoke-virtual {v8, v3}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-nez v3, :cond_11

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    goto :goto_9

    .line 485
    :cond_11
    move-object v12, v3

    .line 486
    :goto_9
    check-cast v12, Ll2/b1;

    .line 487
    .line 488
    if-eqz v12, :cond_1b

    .line 489
    .line 490
    new-instance v3, Landroid/graphics/Rect;

    .line 491
    .line 492
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3}, Le5/g;->h(Landroid/graphics/Rect;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v5, v3, v12}, Lg3/b0;->u(Ln3/r;Landroid/graphics/Rect;Ll2/b1;)Lk2/c;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iget v4, v3, Lk2/c;->b:F

    .line 503
    .line 504
    iget v5, v3, Lk2/c;->a:F

    .line 505
    .line 506
    move-object v11, v14

    .line 507
    invoke-virtual {v3}, Lk2/c;->g()J

    .line 508
    .line 509
    .line 510
    move-result-wide v13

    .line 511
    iget-object v3, v6, Lf3/k0;->g0:Lh4/n;

    .line 512
    .line 513
    invoke-virtual {v11}, Lg3/v;->getDensity()Lh4/c;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-interface {v12, v13, v14, v3, v6}, Ll2/b1;->createOutline-Pq9zytI(JLh4/n;Lh4/c;)Ll2/q0;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    instance-of v6, v3, Ll2/o0;

    .line 522
    .line 523
    if-eqz v6, :cond_12

    .line 524
    .line 525
    invoke-virtual {v2}, Le5/g;->j()Landroid/os/Bundle;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    const/4 v15, 0x0

    .line 530
    invoke-virtual {v6, v1, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Le5/g;->j()Landroid/os/Bundle;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v3, v5, v4}, Lg3/b0;->L(Ll2/q0;FF)Landroid/graphics/Rect;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_12
    instance-of v6, v3, Ll2/p0;

    .line 546
    .line 547
    if-eqz v6, :cond_13

    .line 548
    .line 549
    invoke-virtual {v2}, Le5/g;->j()Landroid/os/Bundle;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    const/4 v7, 0x1

    .line 554
    invoke-virtual {v6, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Le5/g;->j()Landroid/os/Bundle;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v3, v5, v4}, Lg3/b0;->L(Ll2/q0;FF)Landroid/graphics/Rect;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v1, v10, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Le5/g;->j()Landroid/os/Bundle;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v3}, Lg3/b0;->N(Ll2/q0;)[F

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_13
    instance-of v6, v3, Ll2/n0;

    .line 581
    .line 582
    if-eqz v6, :cond_14

    .line 583
    .line 584
    invoke-virtual {v2}, Le5/g;->j()Landroid/os/Bundle;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    const/4 v8, 0x2

    .line 589
    invoke-virtual {v6, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Le5/g;->j()Landroid/os/Bundle;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v3, v5, v4}, Lg3/b0;->O(Ll2/q0;FF)Landroid/graphics/Region;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_14
    new-instance v1, Lp70/g;

    .line 605
    .line 606
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 607
    .line 608
    .line 609
    throw v1

    .line 610
    :cond_15
    move-object v11, v14

    .line 611
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_17

    .line 616
    .line 617
    sget-object v1, Ln3/w;->P:Ln3/z;

    .line 618
    .line 619
    invoke-virtual {v8, v1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-nez v1, :cond_16

    .line 624
    .line 625
    const/4 v12, 0x0

    .line 626
    goto :goto_a

    .line 627
    :cond_16
    move-object v12, v1

    .line 628
    :goto_a
    check-cast v12, Ll2/b1;

    .line 629
    .line 630
    if-eqz v12, :cond_1b

    .line 631
    .line 632
    new-instance v1, Landroid/graphics/Rect;

    .line 633
    .line 634
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v1}, Le5/g;->h(Landroid/graphics/Rect;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v5, v1, v12}, Lg3/b0;->u(Ln3/r;Landroid/graphics/Rect;Ll2/b1;)Lk2/c;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Lk2/c;->g()J

    .line 645
    .line 646
    .line 647
    move-result-wide v3

    .line 648
    iget-object v5, v6, Lf3/k0;->g0:Lh4/n;

    .line 649
    .line 650
    invoke-virtual {v11}, Lg3/v;->getDensity()Lh4/c;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-interface {v12, v3, v4, v5, v6}, Ll2/b1;->createOutline-Pq9zytI(JLh4/n;Lh4/c;)Ll2/q0;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iget v4, v1, Lk2/c;->a:F

    .line 659
    .line 660
    iget v1, v1, Lk2/c;->b:F

    .line 661
    .line 662
    invoke-static {v3, v4, v1}, Lg3/b0;->L(Ll2/q0;FF)Landroid/graphics/Rect;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    if-eqz v1, :cond_1b

    .line 667
    .line 668
    invoke-virtual {v2}, Le5/g;->j()Landroid/os/Bundle;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2, v10, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_17
    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_19

    .line 681
    .line 682
    sget-object v1, Ln3/w;->P:Ln3/z;

    .line 683
    .line 684
    invoke-virtual {v8, v1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-nez v1, :cond_18

    .line 689
    .line 690
    const/4 v12, 0x0

    .line 691
    goto :goto_b

    .line 692
    :cond_18
    move-object v12, v1

    .line 693
    :goto_b
    check-cast v12, Ll2/b1;

    .line 694
    .line 695
    if-eqz v12, :cond_1b

    .line 696
    .line 697
    new-instance v1, Landroid/graphics/Rect;

    .line 698
    .line 699
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v1}, Le5/g;->h(Landroid/graphics/Rect;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v5, v1, v12}, Lg3/b0;->u(Ln3/r;Landroid/graphics/Rect;Ll2/b1;)Lk2/c;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1}, Lk2/c;->g()J

    .line 710
    .line 711
    .line 712
    move-result-wide v3

    .line 713
    iget-object v1, v6, Lf3/k0;->g0:Lh4/n;

    .line 714
    .line 715
    invoke-virtual {v11}, Lg3/v;->getDensity()Lh4/c;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-interface {v12, v3, v4, v1, v5}, Ll2/b1;->createOutline-Pq9zytI(JLh4/n;Lh4/c;)Ll2/q0;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1}, Lg3/b0;->N(Ll2/q0;)[F

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_1b

    .line 728
    .line 729
    invoke-virtual {v2}, Le5/g;->j()Landroid/os/Bundle;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v2, v9, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_19
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_1b

    .line 742
    .line 743
    sget-object v1, Ln3/w;->P:Ln3/z;

    .line 744
    .line 745
    invoke-virtual {v8, v1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    if-nez v1, :cond_1a

    .line 750
    .line 751
    const/4 v12, 0x0

    .line 752
    goto :goto_c

    .line 753
    :cond_1a
    move-object v12, v1

    .line 754
    :goto_c
    check-cast v12, Ll2/b1;

    .line 755
    .line 756
    if-eqz v12, :cond_1b

    .line 757
    .line 758
    new-instance v1, Landroid/graphics/Rect;

    .line 759
    .line 760
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v1}, Le5/g;->h(Landroid/graphics/Rect;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v5, v1, v12}, Lg3/b0;->u(Ln3/r;Landroid/graphics/Rect;Ll2/b1;)Lk2/c;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1}, Lk2/c;->g()J

    .line 771
    .line 772
    .line 773
    move-result-wide v3

    .line 774
    iget-object v5, v6, Lf3/k0;->g0:Lh4/n;

    .line 775
    .line 776
    invoke-virtual {v11}, Lg3/v;->getDensity()Lh4/c;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-interface {v12, v3, v4, v5, v6}, Ll2/b1;->createOutline-Pq9zytI(JLh4/n;Lh4/c;)Ll2/q0;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    iget v4, v1, Lk2/c;->a:F

    .line 785
    .line 786
    iget v1, v1, Lk2/c;->b:F

    .line 787
    .line 788
    invoke-static {v3, v4, v1}, Lg3/b0;->O(Ll2/q0;FF)Landroid/graphics/Region;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    if-eqz v1, :cond_1b

    .line 793
    .line 794
    invoke-virtual {v2}, Le5/g;->j()Landroid/os/Bundle;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 799
    .line 800
    .line 801
    :cond_1b
    :goto_d
    return-void
.end method

.method public final k(Ln3/s;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln3/s;->a()Lh4/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lh4/l;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1}, Lh4/l;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1}, Lh4/l;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1}, Lh4/l;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {p0, v0, v1, v2, p1}, Lg3/b0;->M(FFFF)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final l(Lx70/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lg3/y;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lg3/y;

    .line 11
    .line 12
    iget v3, v2, Lg3/y;->J:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lg3/y;->J:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lg3/y;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lg3/y;-><init>(Lg3/b0;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lg3/y;->H:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lg3/y;->J:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    iget-object v6, v1, Lg3/b0;->b0:Lw/f;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, Lg3/y;->G:Lt80/b;

    .line 46
    .line 47
    iget-object v8, v2, Lg3/y;->F:Lw/y;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move v0, v5

    .line 53
    move-object v9, v6

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v9, v6

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v4, v2, Lg3/y;->G:Lt80/b;

    .line 69
    .line 70
    iget-object v8, v2, Lg3/y;->F:Lw/y;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    new-instance v0, Lw/y;

    .line 80
    .line 81
    invoke-direct {v0}, Lw/y;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lg3/b0;->c0:Lt80/g;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v8, Lt80/b;

    .line 90
    .line 91
    invoke-direct {v8, v4}, Lt80/b;-><init>(Lt80/g;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iput-object v0, v2, Lg3/y;->F:Lw/y;

    .line 95
    .line 96
    iput-object v8, v2, Lg3/y;->G:Lt80/b;

    .line 97
    .line 98
    iput v7, v2, Lg3/y;->J:I

    .line 99
    .line 100
    invoke-virtual {v8, v2}, Lt80/b;->a(Lx70/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v3, :cond_4

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    move-object v15, v8

    .line 109
    move-object v8, v0

    .line 110
    move-object v0, v4

    .line 111
    move-object v4, v15

    .line 112
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v4}, Lt80/b;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lg3/b0;->v()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget v0, v6, Lw/f;->H:I

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    :goto_3
    if-ge v9, v0, :cond_5

    .line 133
    .line 134
    iget-object v10, v6, Lw/f;->G:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v10, v10, v9

    .line 137
    .line 138
    check-cast v10, Lf3/k0;

    .line 139
    .line 140
    invoke-virtual {v1, v10, v8}, Lg3/b0;->I(Lf3/k0;Lw/y;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v10}, Lg3/b0;->J(Lf3/k0;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    iput v0, v8, Lw/y;->d:I

    .line 151
    .line 152
    iget-object v0, v8, Lw/y;->a:[J

    .line 153
    .line 154
    sget-object v9, Lw/r0;->a:[J

    .line 155
    .line 156
    if-eq v0, v9, :cond_6

    .line 157
    .line 158
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v0, v9, v10}, Lq70/k;->G0([JJ)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v8, Lw/y;->a:[J

    .line 167
    .line 168
    iget v9, v8, Lw/y;->c:I

    .line 169
    .line 170
    shr-int/lit8 v10, v9, 0x3

    .line 171
    .line 172
    and-int/lit8 v9, v9, 0x7

    .line 173
    .line 174
    shl-int/lit8 v9, v9, 0x3

    .line 175
    .line 176
    aget-wide v11, v0, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    const-wide/16 v13, 0xff

    .line 179
    .line 180
    shl-long/2addr v13, v9

    .line 181
    move-object v9, v6

    .line 182
    not-long v5, v13

    .line 183
    and-long/2addr v5, v11

    .line 184
    or-long/2addr v5, v13

    .line 185
    :try_start_3
    aput-wide v5, v0, v10

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move-object v9, v6

    .line 189
    :goto_4
    iget v0, v8, Lw/y;->c:I

    .line 190
    .line 191
    invoke-static {v0}, Lw/r0;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v5, v8, Lw/y;->d:I

    .line 196
    .line 197
    sub-int/2addr v0, v5

    .line 198
    iput v0, v8, Lw/y;->e:I

    .line 199
    .line 200
    iget-boolean v0, v1, Lg3/b0;->o0:Z

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    iput-boolean v7, v1, Lg3/b0;->o0:Z

    .line 205
    .line 206
    iget-object v0, v1, Lg3/b0;->O:Landroid/os/Handler;

    .line 207
    .line 208
    iget-object v5, v1, Lg3/b0;->q0:Landroidx/lifecycle/l0;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto :goto_8

    .line 216
    :cond_7
    move-object v9, v6

    .line 217
    :cond_8
    :goto_5
    invoke-virtual {v9}, Lw/f;->clear()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lg3/b0;->V:Lw/x;

    .line 221
    .line 222
    invoke-virtual {v0}, Lw/x;->c()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lg3/b0;->W:Lw/x;

    .line 226
    .line 227
    invoke-virtual {v0}, Lw/x;->c()V

    .line 228
    .line 229
    .line 230
    iget-wide v5, v1, Lg3/b0;->M:J

    .line 231
    .line 232
    iput-object v8, v2, Lg3/y;->F:Lw/y;

    .line 233
    .line 234
    iput-object v4, v2, Lg3/y;->G:Lt80/b;

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    iput v0, v2, Lg3/y;->J:I

    .line 238
    .line 239
    invoke-static {v5, v6, v2}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    if-ne v5, v3, :cond_9

    .line 244
    .line 245
    :goto_6
    return-object v3

    .line 246
    :cond_9
    :goto_7
    move v5, v0

    .line 247
    move-object v0, v8

    .line 248
    move-object v6, v9

    .line 249
    move-object v8, v4

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_a
    move-object v9, v6

    .line 253
    invoke-virtual {v9}, Lw/f;->clear()V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 257
    .line 258
    return-object v0

    .line 259
    :goto_8
    invoke-virtual {v9}, Lw/f;->clear()V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public final m(IJZ)Z
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v18, 0x0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lg3/b0;->s()Lw/m;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v6, v7}, Lk2/b;->d(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    const-wide v6, 0x7fffffff7fffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v6, v1

    .line 50
    const-wide v8, 0x7fffff007fffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    add-long/2addr v6, v8

    .line 56
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    cmp-long v6, v6, v8

    .line 65
    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-ne v3, v6, :cond_2

    .line 70
    .line 71
    sget-object v3, Ln3/w;->v:Ln3/z;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-nez v3, :cond_f

    .line 75
    .line 76
    sget-object v3, Ln3/w;->u:Ln3/z;

    .line 77
    .line 78
    :goto_0
    iget-object v7, v4, Lw/m;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, v4, Lw/m;->a:[J

    .line 81
    .line 82
    array-length v8, v4

    .line 83
    add-int/lit8 v8, v8, -0x2

    .line 84
    .line 85
    if-ltz v8, :cond_0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_1
    aget-wide v11, v4, v9

    .line 90
    .line 91
    not-long v13, v11

    .line 92
    const/4 v15, 0x7

    .line 93
    shl-long/2addr v13, v15

    .line 94
    and-long/2addr v13, v11

    .line 95
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v13, v15

    .line 101
    cmp-long v13, v13, v15

    .line 102
    .line 103
    if-eqz v13, :cond_d

    .line 104
    .line 105
    sub-int v13, v9, v8

    .line 106
    .line 107
    not-int v13, v13

    .line 108
    ushr-int/lit8 v13, v13, 0x1f

    .line 109
    .line 110
    const/16 v14, 0x8

    .line 111
    .line 112
    rsub-int/lit8 v13, v13, 0x8

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    :goto_2
    if-ge v15, v13, :cond_b

    .line 116
    .line 117
    const-wide/16 v16, 0xff

    .line 118
    .line 119
    and-long v16, v11, v16

    .line 120
    .line 121
    const-wide/16 v18, 0x80

    .line 122
    .line 123
    cmp-long v16, v16, v18

    .line 124
    .line 125
    if-gez v16, :cond_9

    .line 126
    .line 127
    shl-int/lit8 v16, v9, 0x3

    .line 128
    .line 129
    add-int v16, v16, v15

    .line 130
    .line 131
    aget-object v16, v7, v16

    .line 132
    .line 133
    check-cast v16, Ln3/s;

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Ln3/s;->a()Lh4/l;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    invoke-static/range {v17 .. v17}, Lvm/h;->P(Lh4/l;)Lk2/c;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v1, v2}, Lk2/c;->a(J)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    :goto_3
    move/from16 p4, v14

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ln3/s;->b()Ln3/r;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v5, v5, Ln3/r;->d:Ln3/n;

    .line 159
    .line 160
    iget-object v5, v5, Ln3/n;->F:Lw/j0;

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_4

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    :cond_4
    check-cast v5, Ln3/k;

    .line 170
    .line 171
    if-nez v5, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object v6, v5, Ln3/k;->a:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    move/from16 p4, v14

    .line 177
    .line 178
    iget-boolean v14, v5, Ln3/k;->c:Z

    .line 179
    .line 180
    if-eqz v14, :cond_6

    .line 181
    .line 182
    neg-int v1, v0

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move v1, v0

    .line 185
    :goto_4
    if-nez v0, :cond_7

    .line 186
    .line 187
    if-eqz v14, :cond_7

    .line 188
    .line 189
    const/4 v1, -0x1

    .line 190
    :cond_7
    if-gez v1, :cond_8

    .line 191
    .line 192
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v2, 0x0

    .line 203
    cmpl-float v1, v1, v2

    .line 204
    .line 205
    if-lez v1, :cond_a

    .line 206
    .line 207
    :goto_5
    const/4 v10, 0x1

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v2, v5, Ln3/k;->b:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    cmpg-float v1, v1, v2

    .line 232
    .line 233
    if-gez v1, :cond_a

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    move/from16 p4, v14

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    :cond_a
    :goto_6
    shr-long v11, v11, p4

    .line 241
    .line 242
    add-int/lit8 v15, v15, 0x1

    .line 243
    .line 244
    move-wide/from16 v1, p2

    .line 245
    .line 246
    move/from16 v14, p4

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_b
    move v1, v14

    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    if-ne v13, v1, :cond_c

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    return v10

    .line 258
    :cond_d
    const/16 v18, 0x0

    .line 259
    .line 260
    :goto_7
    if-eq v9, v8, :cond_e

    .line 261
    .line 262
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    move-wide/from16 v1, p2

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_e
    return v10

    .line 270
    :cond_f
    new-instance v0, Lp70/g;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :goto_8
    return v18
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lg3/b0;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lg3/b0;->I:Lg3/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg3/v;->getSemanticsOwner()Ln3/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ln3/t;->a()Ln3/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lg3/b0;->n0:Lg3/w2;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lg3/b0;->B(Ln3/r;Lg3/w2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, Lg3/b0;->s()Lw/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lg3/b0;->H(Lw/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, Lg3/b0;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg3/b0;->I:Lg3/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lg3/b0;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lg3/b0;->s()Lw/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lw/m;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ln3/s;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ln3/s;->b()Ln3/r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Ln3/r;->d:Ln3/n;

    .line 53
    .line 54
    sget-object v1, Ln3/w;->K:Ln3/z;

    .line 55
    .line 56
    iget-object v0, v0, Ln3/n;->F:Lw/j0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ln3/s;->b()Ln3/r;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Ln3/r;->d:Ln3/n;

    .line 70
    .line 71
    sget-object v0, Ln3/w;->n:Ln3/z;

    .line 72
    .line 73
    iget-object p1, p1, Ln3/n;->F:Lw/j0;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Lod/a;->g0(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg3/b0;->N:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg3/b0;->N:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg3/b0;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lg3/b0;->N:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg3/b0;->O:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lg3/b0;->q0:Landroidx/lifecycle/l0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lg3/b0;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lg3/b0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final q(Ln3/r;)I
    .locals 4

    .line 1
    iget-object p1, p1, Ln3/r;->d:Ln3/n;

    .line 2
    .line 3
    sget-object v0, Ln3/w;->a:Ln3/z;

    .line 4
    .line 5
    iget-object v1, p1, Ln3/n;->F:Lw/j0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ln3/w;->G:Ln3/z;

    .line 14
    .line 15
    iget-object v1, p1, Ln3/n;->F:Lw/j0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ln3/n;->e(Ln3/z;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lq3/p0;

    .line 28
    .line 29
    iget-wide v0, p1, Lq3/p0;->a:J

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int p1, v0

    .line 38
    return p1

    .line 39
    :cond_0
    iget p1, p0, Lg3/b0;->Z:I

    .line 40
    .line 41
    return p1
.end method

.method public final r(Ln3/r;)I
    .locals 2

    .line 1
    iget-object p1, p1, Ln3/r;->d:Ln3/n;

    .line 2
    .line 3
    sget-object v0, Ln3/w;->a:Ln3/z;

    .line 4
    .line 5
    iget-object v1, p1, Ln3/n;->F:Lw/j0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ln3/w;->G:Ln3/z;

    .line 14
    .line 15
    iget-object v1, p1, Ln3/n;->F:Lw/j0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ln3/n;->e(Ln3/z;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lq3/p0;

    .line 28
    .line 29
    iget-wide v0, p1, Lq3/p0;->a:J

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    shr-long/2addr v0, p1

    .line 34
    long-to-int p1, v0

    .line 35
    return p1

    .line 36
    :cond_0
    iget p1, p0, Lg3/b0;->Z:I

    .line 37
    .line 38
    return p1
.end method

.method public final s()Lw/m;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg3/b0;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg3/b0;->d0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lg3/b0;->I:Lg3/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg3/v;->getSemanticsOwner()Ln3/t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lg3/p;->H:Lg3/p;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ln3/u;->a(Ln3/t;Lg80/b;)Lw/x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lg3/b0;->f0:Lw/x;

    .line 21
    .line 22
    invoke-virtual {p0}, Lg3/b0;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lg3/b0;->f0:Lw/x;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lg3/b0;->h0:Lw/v;

    .line 39
    .line 40
    iget-object v3, p0, Lg3/b0;->i0:Lw/v;

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v0}, Lg3/z2;->k(Lw/x;Lw/v;Lw/v;Landroid/content/res/Resources;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lg3/b0;->f0:Lw/x;

    .line 46
    .line 47
    return-object v0
.end method

.method public final u(Ln3/r;Landroid/graphics/Rect;Ll2/b1;)Lk2/c;
    .locals 9

    .line 1
    new-instance v0, Lg3/z;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lg3/z;-><init>(Ll2/b1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ln3/r;->c:Lf3/k0;

    .line 7
    .line 8
    iget-object p3, p1, Lf3/k0;->m0:Lf3/h1;

    .line 9
    .line 10
    iget-object p3, p3, Lf3/h1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Le2/t;

    .line 13
    .line 14
    iget v1, p3, Le2/t;->I:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_8

    .line 24
    .line 25
    iget v1, p3, Le2/t;->H:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v1, :cond_7

    .line 34
    .line 35
    instance-of v6, v1, Lf3/f2;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lf3/f2;

    .line 41
    .line 42
    invoke-interface {v6, v0}, Lf3/f2;->j(Ln3/a0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lg3/z;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_0
    iget v6, v1, Le2/t;->H:I

    .line 54
    .line 55
    and-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    instance-of v6, v1, Lf3/l;

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Lf3/l;

    .line 65
    .line 66
    iget-object v6, v6, Lf3/l;->U:Le2/t;

    .line 67
    .line 68
    move v7, v2

    .line 69
    :goto_2
    if-eqz v6, :cond_5

    .line 70
    .line 71
    iget v8, v6, Le2/t;->H:I

    .line 72
    .line 73
    and-int/lit8 v8, v8, 0x8

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    if-ne v7, v4, :cond_1

    .line 80
    .line 81
    move-object v1, v6

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    if-nez v5, :cond_2

    .line 84
    .line 85
    new-instance v5, Lr1/e;

    .line 86
    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    new-array v8, v8, [Le2/t;

    .line 90
    .line 91
    invoke-direct {v5, v8, v2}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v3

    .line 100
    :cond_3
    invoke-virtual {v5, v6}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_3
    iget-object v6, v6, Le2/t;->K:Le2/t;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-ne v7, v4, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-static {v5}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iget v1, p3, Le2/t;->I:I

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x8

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object p3, p3, Le2/t;->K:Le2/t;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    :goto_4
    check-cast v3, Lf3/f2;

    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    move-object p3, v3

    .line 128
    check-cast p3, Le2/t;

    .line 129
    .line 130
    iget-object p3, p3, Le2/t;->F:Le2/t;

    .line 131
    .line 132
    iget-boolean p3, p3, Le2/t;->S:Z

    .line 133
    .line 134
    if-ne p3, v4, :cond_9

    .line 135
    .line 136
    invoke-static {v3}, Li80/b;->c0(Lf3/k;)Lf3/o1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Ld3/w1;->d(Ld3/g0;)Lk2/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget p3, p1, Lk2/c;->a:F

    .line 145
    .line 146
    iget v0, p1, Lk2/c;->b:F

    .line 147
    .line 148
    iget v1, p1, Lk2/c;->c:F

    .line 149
    .line 150
    iget p1, p1, Lk2/c;->d:F

    .line 151
    .line 152
    invoke-virtual {p0, p3, v0, v1, p1}, Lg3/b0;->M(FFFF)Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    sub-int/2addr p3, v0

    .line 161
    int-to-float p3, p3

    .line 162
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    sub-int/2addr v0, p2

    .line 167
    int-to-float p2, v0

    .line 168
    new-instance v0, Lk2/c;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    int-to-float v1, v1

    .line 175
    add-float/2addr v1, p3

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    int-to-float p1, p1

    .line 181
    add-float/2addr p1, p2

    .line 182
    invoke-direct {v0, p3, p2, v1, p1}, Lk2/c;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_9
    iget-object p1, p1, Lf3/k0;->m0:Lf3/h1;

    .line 187
    .line 188
    iget-object p1, p1, Lf3/h1;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lf3/o1;

    .line 191
    .line 192
    invoke-static {p1, v2}, Ld3/w1;->e(Ld3/g0;Z)Lk2/c;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/b0;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lg3/b0;->N:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lg3/b0;->N:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final w(Lf3/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b0;->b0:Lw/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw/f;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lg3/b0;->c0:Lt80/g;

    .line 10
    .line 11
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lt80/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
