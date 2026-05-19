.class public final Landroidx/media3/ui/l;
.super Landroidx/recyclerview/widget/e;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public c:Ljava/util/List;

.field public final synthetic d:Landroidx/media3/ui/PlayerControlView;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/ui/l;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/ui/l;->f:Landroidx/media3/ui/PlayerControlView;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/l;->d:Landroidx/media3/ui/PlayerControlView;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/ui/l;->c:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/l;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/l;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/k;I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/media3/ui/t;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/l;->f(Landroidx/media3/ui/t;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroidx/media3/ui/t;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/l;->f(Landroidx/media3/ui/t;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/l;->d:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d0150

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroidx/media3/ui/t;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/media3/ui/t;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public d(Lm7/j1;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/l;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/ui/l;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/ui/u;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/media3/ui/u;->a:Lm7/k1;

    .line 20
    .line 21
    iget-object v2, v2, Lm7/k1;->b:Lm7/f1;

    .line 22
    .line 23
    iget-object v3, p1, Lm7/j1;->w:Lvr/v0;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lvr/v0;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/l;->f:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->l0:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    move-object v4, p1

    .line 8
    check-cast v4, Lvr/y1;

    .line 9
    .line 10
    iget v4, v4, Lvr/y1;->I:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lvr/y1;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/media3/ui/u;

    .line 22
    .line 23
    iget-object v5, v4, Landroidx/media3/ui/u;->a:Lm7/k1;

    .line 24
    .line 25
    iget v4, v4, Landroidx/media3/ui/u;->b:I

    .line 26
    .line 27
    iget-object v5, v5, Lm7/k1;->e:[Z

    .line 28
    .line 29
    aget-boolean v4, v5, v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->N0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->O0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->P0:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->Q0:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/l;->c:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public f(Landroidx/media3/ui/t;I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/l;->g(Landroidx/media3/ui/t;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/l;->g(Landroidx/media3/ui/t;I)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/l;->c:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroidx/media3/ui/u;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/ui/t;->u:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p2, Landroidx/media3/ui/u;->a:Lm7/k1;

    .line 28
    .line 29
    iget p2, p2, Landroidx/media3/ui/u;->b:I

    .line 30
    .line 31
    iget-object v0, v0, Lm7/k1;->e:[Z

    .line 32
    .line 33
    aget-boolean p2, v0, p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x4

    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/media3/ui/t;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/l;->d:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_5

    .line 9
    .line 10
    iget p2, p0, Landroidx/media3/ui/l;->e:I

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Landroidx/media3/ui/t;->t:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f1100cc

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    move v0, p2

    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/l;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/ui/l;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/media3/ui/u;

    .line 40
    .line 41
    iget-object v2, v1, Landroidx/media3/ui/u;->a:Lm7/k1;

    .line 42
    .line 43
    iget v1, v1, Landroidx/media3/ui/u;->b:I

    .line 44
    .line 45
    iget-object v2, v2, Lm7/k1;->e:[Z

    .line 46
    .line 47
    aget-boolean v1, v2, v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move v0, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    :goto_1
    iget-object v1, p1, Landroidx/media3/ui/t;->u:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 p2, 0x4

    .line 63
    :goto_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Landroidx/recyclerview/widget/k;->a:Landroid/view/View;

    .line 67
    .line 68
    new-instance p2, Landroidx/media3/ui/j;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {p2, v0, p0}, Landroidx/media3/ui/j;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :pswitch_0
    iget-object p2, p1, Landroidx/media3/ui/t;->t:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f1100cb

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Landroidx/media3/ui/l;->f:Landroidx/media3/ui/PlayerControlView;

    .line 87
    .line 88
    iget-object p2, p2, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p2, Lv7/z;

    .line 94
    .line 95
    invoke-virtual {p2}, Lv7/z;->K()Lm7/j1;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p2}, Landroidx/media3/ui/l;->d(Lm7/j1;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v0, p1, Landroidx/media3/ui/t;->u:Landroid/view/View;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    const/4 p2, 0x4

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 p2, 0x0

    .line 110
    :goto_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Landroidx/recyclerview/widget/k;->a:Landroid/view/View;

    .line 114
    .line 115
    new-instance p2, Landroidx/media3/ui/j;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-direct {p2, v0, p0}, Landroidx/media3/ui/j;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    return-void

    .line 125
    :cond_5
    iget-object v1, p0, Landroidx/media3/ui/l;->c:Ljava/util/List;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    sub-int/2addr p2, v2

    .line 129
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroidx/media3/ui/u;

    .line 134
    .line 135
    iget-object v1, p2, Landroidx/media3/ui/u;->a:Lm7/k1;

    .line 136
    .line 137
    iget-object v1, v1, Lm7/k1;->b:Lm7/f1;

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    check-cast v3, Lv7/z;

    .line 141
    .line 142
    invoke-virtual {v3}, Lv7/z;->K()Lm7/j1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v3, v3, Lm7/j1;->w:Lvr/v0;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lvr/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v4, 0x0

    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    iget-object v3, p2, Landroidx/media3/ui/u;->a:Lm7/k1;

    .line 156
    .line 157
    iget v5, p2, Landroidx/media3/ui/u;->b:I

    .line 158
    .line 159
    iget-object v3, v3, Lm7/k1;->e:[Z

    .line 160
    .line 161
    aget-boolean v3, v3, v5

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move v2, v4

    .line 167
    :goto_5
    iget-object v3, p1, Landroidx/media3/ui/t;->t:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v5, p2, Landroidx/media3/ui/u;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p1, Landroidx/media3/ui/t;->u:Landroid/view/View;

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    const/4 v4, 0x4

    .line 180
    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Landroidx/recyclerview/widget/k;->a:Landroid/view/View;

    .line 184
    .line 185
    new-instance v2, Landroidx/media3/ui/v;

    .line 186
    .line 187
    invoke-direct {v2, p0, v0, v1, p2}, Landroidx/media3/ui/v;-><init>(Landroidx/media3/ui/l;Lm7/u0;Lm7/f1;Landroidx/media3/ui/u;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
