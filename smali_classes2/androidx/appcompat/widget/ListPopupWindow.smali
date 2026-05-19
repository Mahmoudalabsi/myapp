.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lq/a0;


# static fields
.field public static final e0:Ljava/lang/reflect/Method;

.field public static final f0:Ljava/lang/reflect/Method;


# instance fields
.field public final F:Landroid/content/Context;

.field public G:Landroid/widget/ListAdapter;

.field public H:Landroidx/appcompat/widget/n1;

.field public final I:I

.field public J:I

.field public K:I

.field public L:I

.field public final M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public final R:I

.field public S:Landroidx/appcompat/widget/v1;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/AdapterView$OnItemClickListener;

.field public final V:Landroidx/appcompat/widget/u1;

.field public final W:Landroidx/appcompat/widget/x1;

.field public final X:Landroidx/appcompat/widget/w1;

.field public final Y:Landroidx/appcompat/widget/u1;

.field public final Z:Landroid/os/Handler;

.field public final a0:Landroid/graphics/Rect;

.field public b0:Landroid/graphics/Rect;

.field public c0:Z

.field public final d0:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ListPopupWindow"

    .line 2
    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Landroidx/appcompat/widget/ListPopupWindow;->e0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    .line 32
    .line 33
    const-class v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Landroidx/appcompat/widget/ListPopupWindow;->f0:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400f9

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    .line 4
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:I

    .line 5
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:I

    const/16 p4, 0x3ea

    .line 6
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->M:I

    const/4 p4, 0x0

    .line 7
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->R:I

    .line 9
    new-instance v0, Landroidx/appcompat/widget/u1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/u1;-><init>(Landroidx/appcompat/widget/ListPopupWindow;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->V:Landroidx/appcompat/widget/u1;

    .line 10
    new-instance v0, Landroidx/appcompat/widget/x1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/x1;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->W:Landroidx/appcompat/widget/x1;

    .line 11
    new-instance v0, Landroidx/appcompat/widget/w1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/w1;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->X:Landroidx/appcompat/widget/w1;

    .line 12
    new-instance v0, Landroidx/appcompat/widget/u1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/u1;-><init>(Landroidx/appcompat/widget/ListPopupWindow;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y:Landroidx/appcompat/widget/u1;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/graphics/Rect;

    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/content/Context;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Landroid/os/Handler;

    .line 16
    sget-object v0, Ll/a;->p:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->K:I

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->L:I

    if-eqz v2, :cond_0

    .line 19
    iput-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Z

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    new-instance v0, Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatPopupWindow;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d0:Landroid/widget/PopupWindow;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/n1;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->V:Landroidx/appcompat/widget/u1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/n1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->d0:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c0:Z

    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->q(Landroid/content/Context;Z)Landroidx/appcompat/widget/n1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/n1;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/n1;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->U:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/n1;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/n1;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/n1;

    .line 42
    .line 43
    new-instance v4, Landroidx/appcompat/widget/r1;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, v5, p0}, Landroidx/appcompat/widget/r1;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/n1;

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->X:Landroidx/appcompat/widget/w1;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/n1;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/graphics/Rect;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 81
    .line 82
    .line 83
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    add-int/2addr v6, v0

    .line 88
    iget-boolean v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Z

    .line 89
    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    neg-int v0, v0

    .line 93
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->L:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 97
    .line 98
    .line 99
    move v6, v5

    .line 100
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v7, 0x2

    .line 105
    if-ne v0, v7, :cond_3

    .line 106
    .line 107
    move v0, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v0, v5

    .line 110
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/view/View;

    .line 111
    .line 112
    iget v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->L:I

    .line 113
    .line 114
    invoke-static {v3, v8, v9, v0}, Landroidx/appcompat/widget/s1;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:I

    .line 119
    .line 120
    const/4 v9, -0x2

    .line 121
    const/4 v10, -0x1

    .line 122
    if-ne v8, v10, :cond_4

    .line 123
    .line 124
    add-int/2addr v0, v6

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    iget v11, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:I

    .line 127
    .line 128
    if-eq v11, v9, :cond_6

    .line 129
    .line 130
    const/high16 v12, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-eq v11, v10, :cond_5

    .line 133
    .line 134
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 148
    .line 149
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    add-int/2addr v11, v4

    .line 154
    sub-int/2addr v1, v11

    .line 155
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 169
    .line 170
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    add-int/2addr v11, v4

    .line 175
    sub-int/2addr v1, v11

    .line 176
    const/high16 v4, -0x80000000

    .line 177
    .line 178
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_3
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/n1;

    .line 183
    .line 184
    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/widget/n1;->a(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_7

    .line 189
    .line 190
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/n1;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/n1;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    add-int/2addr v4, v1

    .line 203
    add-int/2addr v4, v6

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move v4, v5

    .line 206
    :goto_4
    add-int/2addr v0, v4

    .line 207
    :goto_5
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-ne v1, v7, :cond_8

    .line 212
    .line 213
    move v1, v2

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move v1, v5

    .line 216
    :goto_6
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->M:I

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_14

    .line 226
    .line 227
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_9

    .line 234
    .line 235
    goto/16 :goto_10

    .line 236
    .line 237
    :cond_9
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:I

    .line 238
    .line 239
    if-ne v4, v10, :cond_a

    .line 240
    .line 241
    move v4, v10

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    if-ne v4, v9, :cond_b

    .line 244
    .line 245
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    :cond_b
    :goto_7
    if-ne v8, v10, :cond_10

    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    move v8, v0

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    move v8, v10

    .line 258
    :goto_8
    if-eqz v1, :cond_e

    .line 259
    .line 260
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:I

    .line 261
    .line 262
    if-ne v0, v10, :cond_d

    .line 263
    .line 264
    move v0, v10

    .line 265
    goto :goto_9

    .line 266
    :cond_d
    move v0, v5

    .line 267
    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_e
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:I

    .line 275
    .line 276
    if-ne v0, v10, :cond_f

    .line 277
    .line 278
    move v5, v10

    .line 279
    :cond_f
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_10
    if-ne v8, v9, :cond_11

    .line 287
    .line 288
    move v8, v0

    .line 289
    :cond_11
    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 290
    .line 291
    .line 292
    move v0, v4

    .line 293
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/view/View;

    .line 294
    .line 295
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->K:I

    .line 296
    .line 297
    iget v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->L:I

    .line 298
    .line 299
    if-gez v0, :cond_12

    .line 300
    .line 301
    move v7, v10

    .line 302
    goto :goto_b

    .line 303
    :cond_12
    move v7, v0

    .line 304
    :goto_b
    if-gez v8, :cond_13

    .line 305
    .line 306
    move v8, v10

    .line 307
    :cond_13
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_14
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:I

    .line 312
    .line 313
    if-ne v1, v10, :cond_15

    .line 314
    .line 315
    move v1, v10

    .line 316
    goto :goto_c

    .line 317
    :cond_15
    if-ne v1, v9, :cond_16

    .line 318
    .line 319
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    :cond_16
    :goto_c
    if-ne v8, v10, :cond_17

    .line 326
    .line 327
    move v8, v10

    .line 328
    goto :goto_d

    .line 329
    :cond_17
    if-ne v8, v9, :cond_18

    .line 330
    .line 331
    move v8, v0

    .line 332
    :cond_18
    :goto_d
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 336
    .line 337
    .line 338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    const-string v1, "ListPopupWindow"

    .line 341
    .line 342
    const/16 v4, 0x1c

    .line 343
    .line 344
    if-gt v0, v4, :cond_19

    .line 345
    .line 346
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->e0:Ljava/lang/reflect/Method;

    .line 347
    .line 348
    if-eqz v0, :cond_1a

    .line 349
    .line 350
    :try_start_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    .line 359
    goto :goto_e

    .line 360
    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 361
    .line 362
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_19
    invoke-static {v3, v2}, Landroidx/appcompat/widget/t1;->b(Landroid/widget/PopupWindow;Z)V

    .line 367
    .line 368
    .line 369
    :cond_1a
    :goto_e
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->W:Landroidx/appcompat/widget/x1;

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->P:Z

    .line 378
    .line 379
    if-eqz v0, :cond_1b

    .line 380
    .line 381
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->O:Z

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 384
    .line 385
    .line 386
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    .line 388
    if-gt v0, v4, :cond_1c

    .line 389
    .line 390
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->f0:Ljava/lang/reflect/Method;

    .line 391
    .line 392
    if-eqz v0, :cond_1d

    .line 393
    .line 394
    :try_start_1
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->b0:Landroid/graphics/Rect;

    .line 395
    .line 396
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 401
    .line 402
    .line 403
    goto :goto_f

    .line 404
    :catch_1
    move-exception v0

    .line 405
    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 406
    .line 407
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_1c
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->b0:Landroid/graphics/Rect;

    .line 412
    .line 413
    invoke-static {v3, v0}, Landroidx/appcompat/widget/t1;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 414
    .line 415
    .line 416
    :cond_1d
    :goto_f
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/view/View;

    .line 417
    .line 418
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->K:I

    .line 419
    .line 420
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->L:I

    .line 421
    .line 422
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q:I

    .line 423
    .line 424
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/n1;

    .line 428
    .line 429
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 430
    .line 431
    .line 432
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c0:Z

    .line 433
    .line 434
    if-eqz v0, :cond_1e

    .line 435
    .line 436
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/n1;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/appcompat/widget/n1;->isInTouchMode()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1f

    .line 443
    .line 444
    :cond_1e
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/n1;

    .line 445
    .line 446
    if-eqz v0, :cond_1f

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/n1;->setListSelectionHidden(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 452
    .line 453
    .line 454
    :cond_1f
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c0:Z

    .line 455
    .line 456
    if-nez v0, :cond_20

    .line 457
    .line 458
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Landroid/os/Handler;

    .line 459
    .line 460
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y:Landroidx/appcompat/widget/u1;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 463
    .line 464
    .line 465
    :cond_20
    :goto_10
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Landroidx/appcompat/widget/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->L:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Z

    .line 5
    .line 6
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->L:I

    .line 8
    .line 9
    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Landroidx/appcompat/widget/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/v1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/v1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Landroidx/appcompat/widget/v1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Landroidx/appcompat/widget/v1;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/n1;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Landroidx/appcompat/widget/n1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/n1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/n1;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:I

    .line 24
    .line 25
    return-void
.end method
