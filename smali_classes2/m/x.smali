.class public final Lm/x;
.super Lvm/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/appcompat/widget/f;


# static fields
.field public static final D:Landroid/view/animation/AccelerateInterpolator;

.field public static final E:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final A:Lm/v;

.field public final B:Lm/v;

.field public final C:Lj10/k;

.field public g:Landroid/content/Context;

.field public h:Landroid/content/Context;

.field public i:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public j:Landroidx/appcompat/widget/ActionBarContainer;

.field public k:Landroidx/appcompat/widget/d1;

.field public l:Landroidx/appcompat/widget/ActionBarContextView;

.field public final m:Landroid/view/View;

.field public n:Z

.field public o:Lm/w;

.field public p:Lm/w;

.field public q:Ll6/b0;

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lp/i;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm/x;->D:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm/x;->E:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/x;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lm/x;->t:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lm/x;->u:Z

    .line 6
    iput-boolean v0, p0, Lm/x;->x:Z

    .line 7
    new-instance v0, Lm/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm/v;-><init>(Lm/x;I)V

    iput-object v0, p0, Lm/x;->A:Lm/v;

    .line 8
    new-instance v0, Lm/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm/v;-><init>(Lm/x;I)V

    iput-object v0, p0, Lm/x;->B:Lm/v;

    .line 9
    new-instance v0, Lj10/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lj10/k;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm/x;->C:Lj10/k;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lm/x;->R(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lm/x;->m:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lm/e;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/x;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lm/x;->t:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lm/x;->u:Z

    .line 19
    iput-boolean v0, p0, Lm/x;->x:Z

    .line 20
    new-instance v0, Lm/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm/v;-><init>(Lm/x;I)V

    iput-object v0, p0, Lm/x;->A:Lm/v;

    .line 21
    new-instance v0, Lm/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm/v;-><init>(Lm/x;I)V

    iput-object v0, p0, Lm/x;->B:Lm/v;

    .line 22
    new-instance v0, Lj10/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lj10/k;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm/x;->C:Lj10/k;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/x;->R(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Q(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lm/x;->w:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lm/x;->w:Z

    .line 10
    .line 11
    iget-object v2, p0, Lm/x;->i:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lm/x;->T(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lm/x;->w:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Lm/x;->w:Z

    .line 27
    .line 28
    iget-object v1, p0, Lm/x;->i:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lm/x;->T(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lm/x;->j:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    const-wide/16 v4, 0xc8

    .line 50
    .line 51
    const-wide/16 v6, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lm/x;->k:Landroidx/appcompat/widget/d1;

    .line 56
    .line 57
    check-cast p1, Landroidx/appcompat/widget/n3;

    .line 58
    .line 59
    iget-object v1, p1, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    invoke-static {v1}, Ld5/x0;->a(Landroid/view/View;)Ld5/d1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Ld5/d1;->a(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, Ld5/d1;->c(J)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroidx/appcompat/widget/m3;

    .line 73
    .line 74
    invoke-direct {v2, p1, v3}, Landroidx/appcompat/widget/m3;-><init>(Landroidx/appcompat/widget/n3;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ld5/d1;->d(Ld5/e1;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lm/x;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Ld5/d1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object p1, p0, Lm/x;->k:Landroidx/appcompat/widget/d1;

    .line 88
    .line 89
    check-cast p1, Landroidx/appcompat/widget/n3;

    .line 90
    .line 91
    iget-object v1, p1, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    invoke-static {v1}, Ld5/x0;->a(Landroid/view/View;)Ld5/d1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ld5/d1;->a(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Ld5/d1;->c(J)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Landroidx/appcompat/widget/m3;

    .line 106
    .line 107
    invoke-direct {v3, p1, v0}, Landroidx/appcompat/widget/m3;-><init>(Landroidx/appcompat/widget/n3;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ld5/d1;->d(Ld5/e1;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lm/x;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 114
    .line 115
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Ld5/d1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v8, v1

    .line 120
    move-object v1, p1

    .line 121
    move-object p1, v8

    .line 122
    :goto_1
    new-instance v0, Lp/i;

    .line 123
    .line 124
    invoke-direct {v0}, Lp/i;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lp/i;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Ld5/d1;->a:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/view/View;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    :goto_2
    iget-object v1, p1, Ld5/d1;->a:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/view/View;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lp/i;->b()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Lm/x;->k:Landroidx/appcompat/widget/d1;

    .line 180
    .line 181
    check-cast p1, Landroidx/appcompat/widget/n3;

    .line 182
    .line 183
    iget-object p1, p1, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lm/x;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    iget-object p1, p0, Lm/x;->k:Landroidx/appcompat/widget/d1;

    .line 195
    .line 196
    check-cast p1, Landroidx/appcompat/widget/n3;

    .line 197
    .line 198
    iget-object p1, p1, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lm/x;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final R(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0a00d5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lm/x;->i:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0a0028

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/appcompat/widget/d1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/widget/d1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/d1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lm/x;->k:Landroidx/appcompat/widget/d1;

    .line 42
    .line 43
    const v0, 0x7f0a0030

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Lm/x;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f0a002a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Lm/x;->j:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Lm/x;->k:Landroidx/appcompat/widget/d1;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v1, p0, Lm/x;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    check-cast v0, Landroidx/appcompat/widget/n3;

    .line 76
    .line 77
    iget-object p1, v0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lm/x;->g:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Lm/x;->k:Landroidx/appcompat/widget/d1;

    .line 86
    .line 87
    check-cast v0, Landroidx/appcompat/widget/n3;

    .line 88
    .line 89
    iget v0, v0, Landroidx/appcompat/widget/n3;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v0, v2

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput-boolean v1, p0, Lm/x;->n:Z

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 109
    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    iget-object v0, p0, Lm/x;->k:Landroidx/appcompat/widget/d1;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/high16 v0, 0x7f050000

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v0, 0x0

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lm/x;->k:Landroidx/appcompat/widget/d1;

    .line 131
    .line 132
    check-cast p1, Landroidx/appcompat/widget/n3;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lm/x;->j:Landroidx/appcompat/widget/ActionBarContainer;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/h2;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object p1, p0, Lm/x;->j:Landroidx/appcompat/widget/ActionBarContainer;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/h2;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lm/x;->k:Landroidx/appcompat/widget/d1;

    .line 149
    .line 150
    check-cast p1, Landroidx/appcompat/widget/n3;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object p1, p0, Lm/x;->k:Landroidx/appcompat/widget/d1;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lm/x;->k:Landroidx/appcompat/widget/d1;

    .line 161
    .line 162
    check-cast p1, Landroidx/appcompat/widget/n3;

    .line 163
    .line 164
    iget-object p1, p1, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lm/x;->i:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lm/x;->g:Landroid/content/Context;

    .line 175
    .line 176
    sget-object v3, Ll/a;->a:[I

    .line 177
    .line 178
    const v5, 0x7f040005

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v3, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lm/x;->i:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 192
    .line 193
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Z

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    iput-boolean v1, p0, Lm/x;->z:Z

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_6
    :goto_3
    const/16 v0, 0xc

    .line 212
    .line 213
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    iget-object v1, p0, Lm/x;->j:Landroidx/appcompat/widget/ActionBarContainer;

    .line 221
    .line 222
    sget-object v2, Ld5/x0;->a:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-class v0, Lm/x;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, " can only be used with a compatible window decor layout"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    const-string v0, "null"

    .line 263
    .line 264
    :goto_4
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method public final S(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm/x;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lm/x;->k:Landroidx/appcompat/widget/d1;

    .line 12
    .line 13
    check-cast v1, Landroidx/appcompat/widget/n3;

    .line 14
    .line 15
    iget v2, v1, Landroidx/appcompat/widget/n3;->b:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lm/x;->n:Z

    .line 19
    .line 20
    and-int/2addr p1, v0

    .line 21
    and-int/lit8 v0, v2, -0x5

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/n3;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final T(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lm/x;->v:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lm/x;->w:Z

    .line 4
    .line 5
    const-wide/16 v2, 0xfa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v6, p0, Lm/x;->C:Lj10/k;

    .line 11
    .line 12
    iget-object v7, p0, Lm/x;->m:Landroid/view/View;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-boolean v0, p0, Lm/x;->x:Z

    .line 23
    .line 24
    if-eqz v0, :cond_17

    .line 25
    .line 26
    iput-boolean v9, p0, Lm/x;->x:Z

    .line 27
    .line 28
    iget-object v0, p0, Lm/x;->y:Lp/i;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/i;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lm/x;->t:I

    .line 36
    .line 37
    iget-object v1, p0, Lm/x;->A:Lm/v;

    .line 38
    .line 39
    if-nez v0, :cond_a

    .line 40
    .line 41
    if-eqz p1, :cond_a

    .line 42
    .line 43
    iget-object v0, p0, Lm/x;->j:Landroidx/appcompat/widget/ActionBarContainer;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lm/x;->j:Landroidx/appcompat/widget/ActionBarContainer;

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lp/i;

    .line 54
    .line 55
    invoke-direct {v0}, Lp/i;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lm/x;->j:Landroidx/appcompat/widget/ActionBarContainer;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    neg-int v5, v5

    .line 65
    int-to-float v5, v5

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    filled-new-array {v9, v9}, [I

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v9, p0, Lm/x;->j:Landroidx/appcompat/widget/ActionBarContainer;

    .line 73
    .line 74
    invoke-virtual {v9, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 75
    .line 76
    .line 77
    aget p1, p1, v8

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    sub-float/2addr v5, p1

    .line 81
    :cond_2
    iget-object p1, p0, Lm/x;->j:Landroidx/appcompat/widget/ActionBarContainer;

    .line 82
    .line 83
    invoke-static {p1}, Ld5/x0;->a(Landroid/view/View;)Ld5/d1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v5}, Ld5/d1;->e(F)V

    .line 88
    .line 89
    .line 90
    iget-object v8, p1, Ld5/d1;->a:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Landroid/view/View;

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    new-instance v4, Ld5/b1;

    .line 103
    .line 104
    invoke-direct {v4, v6, v8}, Ld5/b1;-><init>(Lj10/k;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-boolean v4, v0, Lp/i;->e:Z

    .line 115
    .line 116
    iget-object v6, v0, Lp/i;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-boolean p1, p0, Lm/x;->u:Z

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-static {v7}, Ld5/x0;->a(Landroid/view/View;)Ld5/d1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v5}, Ld5/d1;->e(F)V

    .line 134
    .line 135
    .line 136
    iget-boolean v4, v0, Lp/i;->e:Z

    .line 137
    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-boolean p1, v0, Lp/i;->e:Z

    .line 144
    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    sget-object v4, Lm/x;->D:Landroid/view/animation/AccelerateInterpolator;

    .line 148
    .line 149
    iput-object v4, v0, Lp/i;->c:Landroid/view/animation/Interpolator;

    .line 150
    .line 151
    :cond_7
    if-nez p1, :cond_8

    .line 152
    .line 153
    iput-wide v2, v0, Lp/i;->b:J

    .line 154
    .line 155
    :cond_8
    if-nez p1, :cond_9

    .line 156
    .line 157
    iput-object v1, v0, Lp/i;->d:Ld5/e1;

    .line 158
    .line 159
    :cond_9
    iput-object v0, p0, Lm/x;->y:Lp/i;

    .line 160
    .line 161
    invoke-virtual {v0}, Lp/i;->b()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    invoke-virtual {v1}, Lm/v;->c()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    :goto_0
    iget-boolean v0, p0, Lm/x;->x:Z

    .line 170
    .line 171
    if-nez v0, :cond_17

    .line 172
    .line 173
    iput-boolean v8, p0, Lm/x;->x:Z

    .line 174
    .line 175
    iget-object v0, p0, Lm/x;->y:Lp/i;

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {v0}, Lp/i;->a()V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-object v0, p0, Lm/x;->j:Landroidx/appcompat/widget/ActionBarContainer;

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lm/x;->t:I

    .line 188
    .line 189
    iget-object v1, p0, Lm/x;->B:Lm/v;

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    if-nez v0, :cond_15

    .line 193
    .line 194
    if-eqz p1, :cond_15

    .line 195
    .line 196
    iget-object v0, p0, Lm/x;->j:Landroidx/appcompat/widget/ActionBarContainer;

    .line 197
    .line 198
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lm/x;->j:Landroidx/appcompat/widget/ActionBarContainer;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    neg-int v0, v0

    .line 208
    int-to-float v0, v0

    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    filled-new-array {v9, v9}, [I

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v5, p0, Lm/x;->j:Landroidx/appcompat/widget/ActionBarContainer;

    .line 216
    .line 217
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 218
    .line 219
    .line 220
    aget p1, p1, v8

    .line 221
    .line 222
    int-to-float p1, p1

    .line 223
    sub-float/2addr v0, p1

    .line 224
    :cond_d
    iget-object p1, p0, Lm/x;->j:Landroidx/appcompat/widget/ActionBarContainer;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lp/i;

    .line 230
    .line 231
    invoke-direct {p1}, Lp/i;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, Lm/x;->j:Landroidx/appcompat/widget/ActionBarContainer;

    .line 235
    .line 236
    invoke-static {v5}, Ld5/x0;->a(Landroid/view/View;)Ld5/d1;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5, v10}, Ld5/d1;->e(F)V

    .line 241
    .line 242
    .line 243
    iget-object v8, v5, Ld5/d1;->a:Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Landroid/view/View;

    .line 250
    .line 251
    if-eqz v8, :cond_f

    .line 252
    .line 253
    if-eqz v6, :cond_e

    .line 254
    .line 255
    new-instance v4, Ld5/b1;

    .line 256
    .line 257
    invoke-direct {v4, v6, v8}, Ld5/b1;-><init>(Lj10/k;Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 265
    .line 266
    .line 267
    :cond_f
    iget-boolean v4, p1, Lp/i;->e:Z

    .line 268
    .line 269
    iget-object v6, p1, Lp/i;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    if-nez v4, :cond_10

    .line 272
    .line 273
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_10
    iget-boolean v4, p0, Lm/x;->u:Z

    .line 277
    .line 278
    if-eqz v4, :cond_11

    .line 279
    .line 280
    if-eqz v7, :cond_11

    .line 281
    .line 282
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, Ld5/x0;->a(Landroid/view/View;)Ld5/d1;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v10}, Ld5/d1;->e(F)V

    .line 290
    .line 291
    .line 292
    iget-boolean v4, p1, Lp/i;->e:Z

    .line 293
    .line 294
    if-nez v4, :cond_11

    .line 295
    .line 296
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_11
    iget-boolean v0, p1, Lp/i;->e:Z

    .line 300
    .line 301
    if-nez v0, :cond_12

    .line 302
    .line 303
    sget-object v4, Lm/x;->E:Landroid/view/animation/DecelerateInterpolator;

    .line 304
    .line 305
    iput-object v4, p1, Lp/i;->c:Landroid/view/animation/Interpolator;

    .line 306
    .line 307
    :cond_12
    if-nez v0, :cond_13

    .line 308
    .line 309
    iput-wide v2, p1, Lp/i;->b:J

    .line 310
    .line 311
    :cond_13
    if-nez v0, :cond_14

    .line 312
    .line 313
    iput-object v1, p1, Lp/i;->d:Ld5/e1;

    .line 314
    .line 315
    :cond_14
    iput-object p1, p0, Lm/x;->y:Lp/i;

    .line 316
    .line 317
    invoke-virtual {p1}, Lp/i;->b()V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_15
    iget-object p1, p0, Lm/x;->j:Landroidx/appcompat/widget/ActionBarContainer;

    .line 322
    .line 323
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lm/x;->j:Landroidx/appcompat/widget/ActionBarContainer;

    .line 327
    .line 328
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 329
    .line 330
    .line 331
    iget-boolean p1, p0, Lm/x;->u:Z

    .line 332
    .line 333
    if-eqz p1, :cond_16

    .line 334
    .line 335
    if-eqz v7, :cond_16

    .line 336
    .line 337
    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 338
    .line 339
    .line 340
    :cond_16
    invoke-virtual {v1}, Lm/v;->c()V

    .line 341
    .line 342
    .line 343
    :goto_1
    iget-object p1, p0, Lm/x;->i:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 344
    .line 345
    if-eqz p1, :cond_17

    .line 346
    .line 347
    sget-object v0, Ld5/x0;->a:Ljava/util/WeakHashMap;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 350
    .line 351
    .line 352
    :cond_17
    return-void
.end method
