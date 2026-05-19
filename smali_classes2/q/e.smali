.class public final Lq/e;
.super Lq/s;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final G:Landroid/content/Context;

.field public final H:I

.field public final I:I

.field public final J:Z

.field public final K:Landroid/os/Handler;

.field public final L:Ljava/util/ArrayList;

.field public final M:Ljava/util/ArrayList;

.field public final N:Landroidx/appcompat/widget/r;

.field public final O:Ll2/f;

.field public final P:Lm/i;

.field public Q:I

.field public R:I

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:I

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:Lq/v;

.field public c0:Landroid/view/ViewTreeObserver;

.field public d0:Landroid/widget/PopupWindow$OnDismissListener;

.field public e0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq/e;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq/e;->M:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/widget/r;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/r;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lq/e;->N:Landroidx/appcompat/widget/r;

    .line 25
    .line 26
    new-instance v0, Ll2/f;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1, p0}, Ll2/f;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lq/e;->O:Ll2/f;

    .line 33
    .line 34
    new-instance v0, Lm/i;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lm/i;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lq/e;->P:Lm/i;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lq/e;->Q:I

    .line 45
    .line 46
    iput v0, p0, Lq/e;->R:I

    .line 47
    .line 48
    iput-object p1, p0, Lq/e;->G:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lq/e;->S:Landroid/view/View;

    .line 51
    .line 52
    iput p3, p0, Lq/e;->I:I

    .line 53
    .line 54
    iput-boolean p4, p0, Lq/e;->J:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lq/e;->Z:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, p3

    .line 67
    :goto_0
    iput v0, p0, Lq/e;->U:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    const p3, 0x7f070017

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lq/e;->H:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lq/e;->K:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq/e;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lq/d;

    .line 15
    .line 16
    iget-object v0, v0, Lq/d;->a:Landroidx/appcompat/widget/c2;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->d0:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public final b(Lq/k;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq/e;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lq/d;

    .line 16
    .line 17
    iget-object v4, v4, Lq/d;->b:Lq/k;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lq/d;

    .line 43
    .line 44
    iget-object v1, v1, Lq/d;->b:Lq/k;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lq/k;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lq/d;

    .line 54
    .line 55
    iget-object v3, v1, Lq/d;->b:Lq/k;

    .line 56
    .line 57
    iget-object v1, v1, Lq/d;->a:Landroidx/appcompat/widget/c2;

    .line 58
    .line 59
    iget-object v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->d0:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lq/k;->r(Lq/w;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lq/e;->e0:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v5}, Landroidx/appcompat/widget/z1;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lq/d;

    .line 92
    .line 93
    iget v4, v4, Lq/d;->c:I

    .line 94
    .line 95
    iput v4, p0, Lq/e;->U:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Lq/e;->S:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_2
    iput v4, p0, Lq/e;->U:I

    .line 110
    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0}, Lq/e;->dismiss()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lq/e;->b0:Lq/v;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p2, p1, v3}, Lq/v;->b(Lq/k;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Lq/e;->c0:Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lq/e;->c0:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    iget-object p2, p0, Lq/e;->N:Landroidx/appcompat/widget/r;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-object v5, p0, Lq/e;->c0:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Lq/e;->T:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Lq/e;->O:Ll2/f;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lq/e;->d0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 150
    .line 151
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lq/d;

    .line 162
    .line 163
    iget-object p1, p1, Lq/d;->b:Lq/k;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Lq/k;->c(Z)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Lq/c0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lq/e;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Lq/d;

    .line 19
    .line 20
    iget-object v6, v5, Lq/d;->b:Lq/k;

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    iget-object p1, v5, Lq/d;->a:Landroidx/appcompat/widget/c2;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/n1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Lq/k;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lq/e;->l(Lq/k;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lq/e;->b0:Lq/v;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lq/v;->n(Lq/k;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/e;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lq/d;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lq/d;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lq/d;->a:Landroidx/appcompat/widget/c2;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/appcompat/widget/ListPopupWindow;->d0:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lq/d;->a:Landroidx/appcompat/widget/c2;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lq/e;->L:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lq/k;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lq/e;->u(Lq/k;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lq/e;->S:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lq/e;->T:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lq/e;->c0:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lq/e;->c0:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lq/e;->N:Landroidx/appcompat/widget/r;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lq/e;->T:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, p0, Lq/e;->O:Ll2/f;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/e;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lq/d;

    .line 17
    .line 18
    iget-object v3, v3, Lq/d;->a:Landroidx/appcompat/widget/c2;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/n1;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lq/h;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v3, Lq/h;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3}, Lq/h;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final h()Landroidx/appcompat/widget/n1;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/e;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lp1/j;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lq/d;

    .line 17
    .line 18
    iget-object v0, v0, Lq/d;->a:Landroidx/appcompat/widget/c2;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/n1;

    .line 21
    .line 22
    return-object v0
.end method

.method public final j(Lq/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/e;->b0:Lq/v;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lq/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e;->G:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lq/k;->b(Lq/w;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq/e;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lq/e;->u(Lq/k;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lq/e;->L:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e;->S:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lq/e;->S:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lq/e;->Q:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lq/e;->R:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq/e;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq/e;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lq/d;

    .line 16
    .line 17
    iget-object v5, v4, Lq/d;->a:Landroidx/appcompat/widget/c2;

    .line 18
    .line 19
    iget-object v5, v5, Landroidx/appcompat/widget/ListPopupWindow;->d0:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lq/d;->b:Lq/k;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lq/k;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq/e;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lq/e;->Q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lq/e;->Q:I

    .line 6
    .line 7
    iget-object v0, p0, Lq/e;->S:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lq/e;->R:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq/e;->V:Z

    .line 3
    .line 4
    iput p1, p0, Lq/e;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/e;->d0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq/e;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq/e;->W:Z

    .line 3
    .line 4
    iput p1, p0, Lq/e;->Y:I

    .line 5
    .line 6
    return-void
.end method

.method public final u(Lq/k;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq/e;->G:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lq/h;

    .line 12
    .line 13
    iget-boolean v5, v0, Lq/e;->J:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lq/h;-><init>(Lq/k;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lq/e;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-boolean v5, v0, Lq/e;->Z:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iput-boolean v7, v4, Lq/h;->H:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Lq/e;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v5, v1, Lq/k;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v8, v6

    .line 49
    :goto_0
    if-ge v8, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v8}, Lq/k;->getItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v5, v6

    .line 73
    :goto_1
    iput-boolean v5, v4, Lq/h;->H:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    iget v5, v0, Lq/e;->H:I

    .line 76
    .line 77
    invoke-static {v4, v2, v5}, Lq/s;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v8, Landroidx/appcompat/widget/c2;

    .line 82
    .line 83
    iget v9, v0, Lq/e;->I:I

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct {v8, v2, v10, v9, v6}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lq/e;->P:Lm/i;

    .line 90
    .line 91
    iput-object v2, v8, Landroidx/appcompat/widget/c2;->g0:Lm/i;

    .line 92
    .line 93
    iput-object v0, v8, Landroidx/appcompat/widget/ListPopupWindow;->U:Landroid/widget/AdapterView$OnItemClickListener;

    .line 94
    .line 95
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->d0:Landroid/widget/PopupWindow;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lq/e;->S:Landroid/view/View;

    .line 101
    .line 102
    iput-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/view/View;

    .line 103
    .line 104
    iget v2, v0, Lq/e;->R:I

    .line 105
    .line 106
    iput v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->Q:I

    .line 107
    .line 108
    iput-boolean v7, v8, Landroidx/appcompat/widget/ListPopupWindow;->c0:Z

    .line 109
    .line 110
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->d0:Landroid/widget/PopupWindow;

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->d0:Landroid/widget/PopupWindow;

    .line 116
    .line 117
    const/4 v9, 0x2

    .line 118
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/widget/ListAdapter;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ListPopupWindow;->r(I)V

    .line 125
    .line 126
    .line 127
    iget v2, v0, Lq/e;->R:I

    .line 128
    .line 129
    iput v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->Q:I

    .line 130
    .line 131
    iget-object v2, v0, Lq/e;->M:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-lez v4, :cond_c

    .line 138
    .line 139
    invoke-static {v7, v2}, Lp1/j;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lq/d;

    .line 144
    .line 145
    iget-object v11, v4, Lq/d;->b:Lq/k;

    .line 146
    .line 147
    iget-object v12, v11, Lq/k;->f:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    move v13, v6

    .line 154
    :goto_3
    if-ge v13, v12, :cond_5

    .line 155
    .line 156
    invoke-virtual {v11, v13}, Lq/k;->getItem(I)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_4

    .line 165
    .line 166
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    if-ne v1, v15, :cond_4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move-object v14, v10

    .line 177
    :goto_4
    if-nez v14, :cond_6

    .line 178
    .line 179
    move/from16 v16, v7

    .line 180
    .line 181
    move-object v7, v10

    .line 182
    goto :goto_9

    .line 183
    :cond_6
    iget-object v11, v4, Lq/d;->a:Landroidx/appcompat/widget/c2;

    .line 184
    .line 185
    iget-object v11, v11, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/n1;

    .line 186
    .line 187
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 192
    .line 193
    if-eqz v13, :cond_7

    .line 194
    .line 195
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 196
    .line 197
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Lq/h;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    check-cast v12, Lq/h;

    .line 209
    .line 210
    move v13, v6

    .line 211
    :goto_5
    invoke-virtual {v12}, Lq/h;->getCount()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    move/from16 v16, v7

    .line 216
    .line 217
    move v7, v6

    .line 218
    :goto_6
    const/4 v9, -0x1

    .line 219
    if-ge v7, v15, :cond_9

    .line 220
    .line 221
    invoke-virtual {v12, v7}, Lq/h;->b(I)Lq/m;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-ne v14, v10, :cond_8

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    move v7, v9

    .line 233
    :goto_7
    if-ne v7, v9, :cond_a

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    add-int/2addr v7, v13

    .line 237
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    sub-int/2addr v7, v9

    .line 242
    if-ltz v7, :cond_d

    .line 243
    .line 244
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-lt v7, v9, :cond_b

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    move/from16 v16, v7

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    :cond_d
    :goto_8
    const/4 v7, 0x0

    .line 260
    :goto_9
    if-eqz v7, :cond_17

    .line 261
    .line 262
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    const/16 v10, 0x1c

    .line 265
    .line 266
    iget-object v11, v8, Landroidx/appcompat/widget/ListPopupWindow;->d0:Landroid/widget/PopupWindow;

    .line 267
    .line 268
    if-gt v9, v10, :cond_e

    .line 269
    .line 270
    sget-object v9, Landroidx/appcompat/widget/c2;->h0:Ljava/lang/reflect/Method;

    .line 271
    .line 272
    if-eqz v9, :cond_f

    .line 273
    .line 274
    :try_start_0
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :catch_0
    const-string v9, "MenuPopupWindow"

    .line 285
    .line 286
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 287
    .line 288
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_e
    invoke-static {v11, v6}, Landroidx/appcompat/widget/a2;->a(Landroid/widget/PopupWindow;Z)V

    .line 293
    .line 294
    .line 295
    :cond_f
    :goto_a
    iget-object v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->d0:Landroid/widget/PopupWindow;

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    invoke-static {v9, v10}, Landroidx/appcompat/widget/z1;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    add-int/lit8 v9, v9, -0x1

    .line 306
    .line 307
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Lq/d;

    .line 312
    .line 313
    iget-object v9, v9, Lq/d;->a:Landroidx/appcompat/widget/c2;

    .line 314
    .line 315
    iget-object v9, v9, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/n1;

    .line 316
    .line 317
    const/4 v10, 0x2

    .line 318
    new-array v10, v10, [I

    .line 319
    .line 320
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 321
    .line 322
    .line 323
    new-instance v11, Landroid/graphics/Rect;

    .line 324
    .line 325
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v12, v0, Lq/e;->T:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 331
    .line 332
    .line 333
    iget v12, v0, Lq/e;->U:I

    .line 334
    .line 335
    move/from16 v13, v16

    .line 336
    .line 337
    if-ne v12, v13, :cond_12

    .line 338
    .line 339
    aget v10, v10, v6

    .line 340
    .line 341
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    add-int/2addr v9, v10

    .line 346
    add-int/2addr v9, v5

    .line 347
    iget v10, v11, Landroid/graphics/Rect;->right:I

    .line 348
    .line 349
    if-le v9, v10, :cond_11

    .line 350
    .line 351
    :cond_10
    move v13, v6

    .line 352
    const/4 v9, 0x1

    .line 353
    goto :goto_c

    .line 354
    :cond_11
    :goto_b
    const/4 v9, 0x1

    .line 355
    const/4 v13, 0x1

    .line 356
    goto :goto_c

    .line 357
    :cond_12
    aget v9, v10, v6

    .line 358
    .line 359
    sub-int/2addr v9, v5

    .line 360
    if-gez v9, :cond_10

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :goto_c
    if-ne v13, v9, :cond_13

    .line 364
    .line 365
    const/4 v9, 0x1

    .line 366
    goto :goto_d

    .line 367
    :cond_13
    move v9, v6

    .line 368
    :goto_d
    iput v13, v0, Lq/e;->U:I

    .line 369
    .line 370
    iput-object v7, v8, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/view/View;

    .line 371
    .line 372
    iget v10, v0, Lq/e;->R:I

    .line 373
    .line 374
    const/4 v11, 0x5

    .line 375
    and-int/2addr v10, v11

    .line 376
    if-ne v10, v11, :cond_15

    .line 377
    .line 378
    if-eqz v9, :cond_14

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    rsub-int/lit8 v5, v5, 0x0

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_15
    if-eqz v9, :cond_16

    .line 389
    .line 390
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    goto :goto_e

    .line 395
    :cond_16
    rsub-int/lit8 v5, v5, 0x0

    .line 396
    .line 397
    :goto_e
    iput v5, v8, Landroidx/appcompat/widget/ListPopupWindow;->K:I

    .line 398
    .line 399
    const/4 v9, 0x1

    .line 400
    iput-boolean v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->P:Z

    .line 401
    .line 402
    iput-boolean v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->O:Z

    .line 403
    .line 404
    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/ListPopupWindow;->k(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_17
    iget-boolean v5, v0, Lq/e;->V:Z

    .line 409
    .line 410
    if-eqz v5, :cond_18

    .line 411
    .line 412
    iget v5, v0, Lq/e;->X:I

    .line 413
    .line 414
    iput v5, v8, Landroidx/appcompat/widget/ListPopupWindow;->K:I

    .line 415
    .line 416
    :cond_18
    iget-boolean v5, v0, Lq/e;->W:Z

    .line 417
    .line 418
    if-eqz v5, :cond_19

    .line 419
    .line 420
    iget v5, v0, Lq/e;->Y:I

    .line 421
    .line 422
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ListPopupWindow;->k(I)V

    .line 423
    .line 424
    .line 425
    :cond_19
    iget-object v5, v0, Lq/s;->F:Landroid/graphics/Rect;

    .line 426
    .line 427
    if-eqz v5, :cond_1a

    .line 428
    .line 429
    new-instance v10, Landroid/graphics/Rect;

    .line 430
    .line 431
    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 432
    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_1a
    const/4 v10, 0x0

    .line 436
    :goto_f
    iput-object v10, v8, Landroidx/appcompat/widget/ListPopupWindow;->b0:Landroid/graphics/Rect;

    .line 437
    .line 438
    :goto_10
    new-instance v5, Lq/d;

    .line 439
    .line 440
    iget v7, v0, Lq/e;->U:I

    .line 441
    .line 442
    invoke-direct {v5, v8, v1, v7}, Lq/d;-><init>(Landroidx/appcompat/widget/c2;Lq/k;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    .line 449
    .line 450
    .line 451
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/n1;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 454
    .line 455
    .line 456
    if-nez v4, :cond_1b

    .line 457
    .line 458
    iget-boolean v4, v0, Lq/e;->a0:Z

    .line 459
    .line 460
    if-eqz v4, :cond_1b

    .line 461
    .line 462
    iget-object v4, v1, Lq/k;->m:Ljava/lang/CharSequence;

    .line 463
    .line 464
    if-eqz v4, :cond_1b

    .line 465
    .line 466
    const v4, 0x7f0d0012

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v4, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Landroid/widget/FrameLayout;

    .line 474
    .line 475
    const v4, 0x1020016

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v1, Lq/k;->m:Ljava/lang/CharSequence;

    .line 488
    .line 489
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    invoke-virtual {v2, v3, v10, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    .line 497
    .line 498
    .line 499
    :cond_1b
    return-void
.end method
