.class public final Ll4/y;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lkotlin/jvm/functions/Function0;

.field public G:Ll4/c0;

.field public H:Ljava/lang/String;

.field public final I:Landroid/view/View;

.field public final J:Z

.field public final K:Ll4/a0;

.field public final L:Landroid/view/WindowManager;

.field public final M:Landroid/view/WindowManager$LayoutParams;

.field public N:Ll4/b0;

.field public O:Lh4/n;

.field public final P:Lp1/p1;

.field public final Q:Lp1/p1;

.field public R:Lh4/l;

.field public final S:Lp1/j0;

.field public final T:Landroid/graphics/Rect;

.field public final U:Lc2/d0;

.field public V:Landroidx/appcompat/widget/g3;

.field public final W:Lp1/p1;

.field public a0:Z

.field public final b0:[I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ll4/c0;Ljava/lang/String;Landroid/view/View;Lh4/c;Ll4/b0;Ljava/util/UUID;Z)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ll4/z;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ll4/a0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {p0, v1, v3, v2, v4}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ll4/y;->F:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p2, p0, Ll4/y;->G:Ll4/c0;

    .line 31
    .line 32
    iput-object p3, p0, Ll4/y;->H:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, Ll4/y;->I:Landroid/view/View;

    .line 35
    .line 36
    iput-boolean p8, p0, Ll4/y;->J:Z

    .line 37
    .line 38
    iput-object v0, p0, Ll4/y;->K:Ll4/a0;

    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "window"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Landroid/view/WindowManager;

    .line 56
    .line 57
    iput-object p1, p0, Ll4/y;->L:Landroid/view/WindowManager;

    .line 58
    .line 59
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 62
    .line 63
    .line 64
    const p2, 0x800033

    .line 65
    .line 66
    .line 67
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 68
    .line 69
    iget-object p2, p0, Ll4/y;->G:Ll4/c0;

    .line 70
    .line 71
    invoke-static {p4}, Ll4/m;->b(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iget-boolean p8, p2, Ll4/c0;->b:Z

    .line 76
    .line 77
    iget p2, p2, Ll4/c0;->a:I

    .line 78
    .line 79
    if-eqz p8, :cond_1

    .line 80
    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    or-int/lit16 p2, p2, 0x2000

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-eqz p8, :cond_2

    .line 87
    .line 88
    if-nez p3, :cond_2

    .line 89
    .line 90
    and-int/lit16 p2, p2, -0x2001

    .line 91
    .line 92
    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 93
    .line 94
    const/16 p2, 0x3ea

    .line 95
    .line 96
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 97
    .line 98
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 103
    .line 104
    const/4 p2, -0x2

    .line 105
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 106
    .line 107
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 108
    .line 109
    const/4 p2, -0x3

    .line 110
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 111
    .line 112
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const p3, 0x7f110089

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Ll4/y;->M:Landroid/view/WindowManager$LayoutParams;

    .line 131
    .line 132
    iput-object p6, p0, Ll4/y;->N:Ll4/b0;

    .line 133
    .line 134
    sget-object p1, Lh4/n;->F:Lh4/n;

    .line 135
    .line 136
    iput-object p1, p0, Ll4/y;->O:Lh4/n;

    .line 137
    .line 138
    sget-object p1, Lp1/z0;->K:Lp1/z0;

    .line 139
    .line 140
    invoke-static {v3, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Ll4/y;->P:Lp1/p1;

    .line 145
    .line 146
    invoke-static {v3, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Ll4/y;->Q:Lp1/p1;

    .line 151
    .line 152
    new-instance p2, Lbw/w;

    .line 153
    .line 154
    const/16 p3, 0xb

    .line 155
    .line 156
    invoke-direct {p2, p3, p0}, Lbw/w;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Ll4/y;->S:Lp1/j0;

    .line 164
    .line 165
    const/16 p2, 0x8

    .line 166
    .line 167
    int-to-float p2, p2

    .line 168
    new-instance p3, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p3, p0, Ll4/y;->T:Landroid/graphics/Rect;

    .line 174
    .line 175
    new-instance p3, Lc2/d0;

    .line 176
    .line 177
    new-instance p6, Ll4/i;

    .line 178
    .line 179
    const/4 p8, 0x2

    .line 180
    invoke-direct {p6, p0, p8}, Ll4/i;-><init>(Ll4/y;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p3, p6}, Lc2/d0;-><init>(Lg80/b;)V

    .line 184
    .line 185
    .line 186
    iput-object p3, p0, Ll4/y;->U:Lc2/d0;

    .line 187
    .line 188
    const p3, 0x1020002

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p4}, Landroidx/lifecycle/y0;->c(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-static {p0, p3}, Landroidx/lifecycle/y0;->g(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p4}, Landroidx/lifecycle/y0;->d(Landroid/view/View;)Landroidx/lifecycle/j1;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-static {p0, p3}, Landroidx/lifecycle/y0;->h(Landroid/view/View;Landroidx/lifecycle/j1;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p4}, Lhd/g;->z(Landroid/view/View;)Lab/g;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-static {p0, p3}, Lhd/g;->N(Landroid/view/View;Lab/g;)V

    .line 213
    .line 214
    .line 215
    new-instance p3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string p4, "Popup:"

    .line 218
    .line 219
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    const p4, 0x7f0a00cd

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p5, p2}, Lh4/c;->p0(F)F

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 243
    .line 244
    .line 245
    new-instance p2, Landroidx/compose/material3/a4;

    .line 246
    .line 247
    const/4 p3, 0x2

    .line 248
    invoke-direct {p2, p3}, Landroidx/compose/material3/a4;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 252
    .line 253
    .line 254
    sget-object p2, Ll4/s;->a:Lx1/f;

    .line 255
    .line 256
    invoke-static {p2, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Ll4/y;->W:Lp1/p1;

    .line 261
    .line 262
    const/4 p1, 0x2

    .line 263
    new-array p1, p1, [I

    .line 264
    .line 265
    iput-object p1, p0, Ll4/y;->b0:[I

    .line 266
    .line 267
    return-void
.end method

.method public static final synthetic e(Ll4/y;)Ld3/g0;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4/y;->getParentLayoutCoordinates()Ld3/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/y;->W:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Ld3/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/y;->Q:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld3/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVisibleDisplayBounds()Lh4/l;
    .locals 5

    .line 1
    iget-object v0, p0, Ll4/y;->K:Ll4/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/y;->I:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Ll4/y;->T:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lh4/l;

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v4, v1}, Lh4/l;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/y;->W:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Ld3/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/y;->Q:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Content(Lp1/o;I)V
    .locals 5

    .line 1
    check-cast p1, Lp1/s;

    .line 2
    .line 3
    const v0, -0x331e2520

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Lp1/s;->W(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Ll4/y;->getContent()Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p1}, Lp1/s;->u()Lp1/a2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v0, Ld3/f1;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {v0, p0, p2, v1}, Ld3/f1;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/y;->G:Ll4/c0;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll4/c0;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Ll4/y;->F:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final f(Lp1/x;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Lp1/x;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Ll4/y;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ll4/y;->a0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;Ll4/c0;Ljava/lang/String;Lh4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/y;->F:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p3, p0, Ll4/y;->H:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Ll4/y;->G:Ll4/c0;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ll4/y;->G:Ll4/c0;

    .line 18
    .line 19
    iget-object p1, p0, Ll4/y;->I:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Ll4/m;->b(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, Ll4/c0;->b:Z

    .line 26
    .line 27
    iget p2, p2, Ll4/c0;->a:I

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-int/lit16 p2, p2, 0x2000

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    and-int/lit16 p2, p2, -0x2001

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Ll4/y;->M:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Ll4/y;->K:Ll4/a0;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ll4/y;->L:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p1, Lp70/g;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    const/4 p2, 0x0

    .line 73
    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/y;->S:Lp1/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/y;->M:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Lh4/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/y;->O:Lh4/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lh4/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/y;->P:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh4/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Ll4/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/y;->N:Ll4/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/y;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/y;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ll4/y;->getParentLayoutCoordinates()Ld3/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ld3/g0;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Ld3/g0;->n()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Ll4/y;->J:Z

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v4, v5}, Ld3/g0;->t(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v0, v4, v5}, Ld3/g0;->b(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :goto_1
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v5, v3, v0

    .line 40
    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v4, v5

    .line 66
    shl-long/2addr v4, v0

    .line 67
    int-to-long v8, v3

    .line 68
    and-long/2addr v6, v8

    .line 69
    or-long v3, v4, v6

    .line 70
    .line 71
    invoke-static {v3, v4, v1, v2}, Lvm/h;->b(JJ)Lh4/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Ll4/y;->R:Lh4/l;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lh4/l;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iput-object v0, p0, Ll4/y;->R:Lh4/l;

    .line 84
    .line 85
    invoke-virtual {p0}, Ll4/y;->j()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    return-void
.end method

.method public final i(Ld3/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll4/y;->setParentLayoutCoordinates(Ld3/g0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll4/y;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final internalOnLayout$ui(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnLayout$ui(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Ll4/y;->G:Ll4/c0;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object p4, p1, Ll4/y;->M:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    iput p3, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object p2, p1, Ll4/y;->K:Ll4/a0;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Ll4/y;->L:Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-interface {p2, p0, p4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final internalOnMeasure$ui(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll4/y;->G:Ll4/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ll4/y;->getVisibleDisplayBounds()Lh4/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lh4/l;->h()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lh4/l;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j()V
    .locals 13

    .line 1
    iget-object v3, p0, Ll4/y;->R:Lh4/l;

    .line 2
    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v2, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ll4/y;->getPopupContentSize-bOM6tXw()Lh4/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v6, v0, Lh4/m;->a:J

    .line 14
    .line 15
    invoke-direct {p0}, Ll4/y;->getVisibleDisplayBounds()Lh4/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lh4/l;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lh4/l;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v1, v1

    .line 28
    const/16 v8, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, v8

    .line 31
    int-to-long v4, v0

    .line 32
    const-wide v9, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v4, v9

    .line 38
    or-long/2addr v4, v1

    .line 39
    new-instance v1, Lkotlin/jvm/internal/e0;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    iput-wide v11, v1, Lkotlin/jvm/internal/e0;->F:J

    .line 47
    .line 48
    sget-object v11, Ll4/b;->L:Ll4/b;

    .line 49
    .line 50
    new-instance v0, Ll4/x;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v0 .. v7}, Ll4/x;-><init>(Lkotlin/jvm/internal/e0;Ll4/y;Lh4/l;JJ)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Ll4/y;->U:Lc2/d0;

    .line 57
    .line 58
    invoke-virtual {v3, p0, v11, v0}, Lc2/d0;->d(Ljava/lang/Object;Lg80/b;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, v1, Lkotlin/jvm/internal/e0;->F:J

    .line 62
    .line 63
    shr-long v6, v0, v8

    .line 64
    .line 65
    long-to-int v3, v6

    .line 66
    iget-object v6, v2, Ll4/y;->M:Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 69
    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    .line 74
    iget-object v0, v2, Ll4/y;->G:Ll4/c0;

    .line 75
    .line 76
    iget-boolean v0, v0, Ll4/c0;->e:Z

    .line 77
    .line 78
    iget-object v1, v2, Ll4/y;->K:Ll4/a0;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    shr-long v7, v4, v8

    .line 83
    .line 84
    long-to-int v0, v7

    .line 85
    and-long v3, v4, v9

    .line 86
    .line 87
    long-to-int v3, v3

    .line 88
    invoke-virtual {v1, p0, v0, v3}, Ll4/a0;->a(Ll4/y;II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Ll4/y;->L:Landroid/view/WindowManager;

    .line 95
    .line 96
    invoke-interface {v0, p0, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll4/y;->U:Lc2/d0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc2/d0;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll4/y;->G:Ll4/c0;

    .line 10
    .line 11
    iget-boolean v0, v0, Ll4/c0;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ll4/y;->V:Landroidx/appcompat/widget/g3;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ll4/y;->F:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    new-instance v1, Landroidx/appcompat/widget/g3;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/g3;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ll4/y;->V:Landroidx/appcompat/widget/g3;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Ll4/y;->V:Landroidx/appcompat/widget/g3;

    .line 37
    .line 38
    invoke-static {p0, v0}, Ld1/j;->k(Ll4/y;Landroidx/appcompat/widget/g3;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll4/y;->U:Lc2/d0;

    .line 5
    .line 6
    iget-object v1, v0, Lc2/d0;->h:Lac/t;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lac/t;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lc2/d0;->a()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ll4/y;->V:Landroidx/appcompat/widget/g3;

    .line 23
    .line 24
    invoke-static {p0, v0}, Ld1/j;->l(Ll4/y;Landroidx/appcompat/widget/g3;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Ll4/y;->V:Landroidx/appcompat/widget/g3;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/y;->G:Ll4/c0;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll4/c0;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Ll4/y;->F:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Ll4/y;->F:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lh4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/y;->O:Lh4/n;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lh4/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/y;->P:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Ll4/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/y;->N:Ll4/b0;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/y;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
