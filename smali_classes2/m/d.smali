.class public Lm/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroidx/media3/effect/t;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lm/e;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lm/d;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/media3/effect/t;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lm/e;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/media3/effect/t;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lm/d;->a:Landroidx/media3/effect/t;

    .line 5
    iput p2, p0, Lm/d;->b:I

    return-void
.end method


# virtual methods
.method public create()Lm/e;
    .locals 11

    .line 1
    new-instance v0, Lm/e;

    .line 2
    .line 3
    iget-object v1, p0, Lm/d;->a:Landroidx/media3/effect/t;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/effect/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, Lm/d;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lm/e;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/effect/t;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, v0, Lm/e;->L:Lm/c;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object v2, v3, Lm/c;->v:Landroid/view/View;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v1, Landroidx/media3/effect/t;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-object v2, v3, Lm/c;->d:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v5, v3, Lm/c;->t:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, v1, Landroidx/media3/effect/t;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iput-object v2, v3, Lm/c;->r:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object v5, v3, Lm/c;->s:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Lm/c;->s:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v2, v1, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/CharSequence;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v5, v1, Landroidx/media3/effect/t;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    invoke-virtual {v3, v6, v2, v5}, Lm/c;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v2, v1, Landroidx/media3/effect/t;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v5, v1, Landroidx/media3/effect/t;->k:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    .line 86
    .line 87
    const/4 v6, -0x2

    .line 88
    invoke-virtual {v3, v6, v2, v5}, Lm/c;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v2, v1, Landroidx/media3/effect/t;->m:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    iget-object v2, v1, Landroidx/media3/effect/t;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroid/view/LayoutInflater;

    .line 100
    .line 101
    iget v7, v3, Lm/c;->z:I

    .line 102
    .line 103
    invoke-virtual {v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 108
    .line 109
    iget-boolean v7, v1, Landroidx/media3/effect/t;->a:Z

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    iget v7, v3, Lm/c;->A:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget v7, v3, Lm/c;->B:I

    .line 117
    .line 118
    :goto_3
    iget-object v8, v1, Landroidx/media3/effect/t;->m:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    new-instance v8, Lm/b;

    .line 124
    .line 125
    iget-object v9, v1, Landroidx/media3/effect/t;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Landroid/view/ContextThemeWrapper;

    .line 128
    .line 129
    const v10, 0x1020014

    .line 130
    .line 131
    .line 132
    invoke-direct {v8, v9, v7, v10, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    iput-object v8, v3, Lm/c;->w:Landroid/widget/ListAdapter;

    .line 136
    .line 137
    iget v7, v1, Landroidx/media3/effect/t;->b:I

    .line 138
    .line 139
    iput v7, v3, Lm/c;->x:I

    .line 140
    .line 141
    iget-object v7, v1, Landroidx/media3/effect/t;->n:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    .line 144
    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    new-instance v7, Lm/a;

    .line 148
    .line 149
    invoke-direct {v7, v1, v3}, Lm/a;-><init>(Landroidx/media3/effect/t;Lm/c;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-boolean v7, v1, Landroidx/media3/effect/t;->a:Z

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iput-object v2, v3, Lm/c;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 163
    .line 164
    :cond_9
    iget-object v2, v1, Landroidx/media3/effect/t;->o:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Landroid/view/View;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    iput-object v2, v3, Lm/c;->f:Landroid/view/View;

    .line 171
    .line 172
    iput-boolean v4, v3, Lm/c;->g:Z

    .line 173
    .line 174
    :cond_a
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, Landroidx/media3/effect/t;->l:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lq/l;

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d;->a:Landroidx/media3/effect/t;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/effect/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lm/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/d;->a:Landroidx/media3/effect/t;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/effect/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Landroidx/media3/effect/t;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v0, Landroidx/media3/effect/t;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lm/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/d;->a:Landroidx/media3/effect/t;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/effect/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v0, Landroidx/media3/effect/t;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lm/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d;->a:Landroidx/media3/effect/t;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/media3/effect/t;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lm/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d;->a:Landroidx/media3/effect/t;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/media3/effect/t;->o:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method
