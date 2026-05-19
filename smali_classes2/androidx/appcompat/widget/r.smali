.class public final Landroidx/appcompat/widget/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/r;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/r;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/r;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/r;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq/b0;

    .line 9
    .line 10
    iget-object v1, v0, Lq/b0;->M:Landroidx/appcompat/widget/c2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq/b0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-boolean v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->c0:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lq/b0;->R:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lq/b0;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->G:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lq/e;

    .line 44
    .line 45
    iget-object v1, v0, Lq/e;->M:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Lq/e;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lq/d;

    .line 65
    .line 66
    iget-object v3, v3, Lq/d;->a:Landroidx/appcompat/widget/c2;

    .line 67
    .line 68
    iget-boolean v3, v3, Landroidx/appcompat/widget/ListPopupWindow;->c0:Z

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    iget-object v3, v0, Lq/e;->T:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_2
    if-ge v2, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    check-cast v3, Lq/d;

    .line 96
    .line 97
    iget-object v3, v3, Lq/d;->a:Landroidx/appcompat/widget/c2;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lq/e;->dismiss()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/r;->G:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroidx/appcompat/widget/j0;

    .line 110
    .line 111
    iget-object v1, v0, Landroidx/appcompat/widget/j0;->k0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v2, v0, Landroidx/appcompat/widget/j0;->i0:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->s()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 138
    .line 139
    .line 140
    :goto_4
    return-void

    .line 141
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/r;->G:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/l0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Landroidx/appcompat/widget/l0;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->K:Landroidx/appcompat/widget/l0;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-interface {v1, v2, v3}, Landroidx/appcompat/widget/l0;->m(II)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    return-void

    .line 178
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/r;->G:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->L:Ld5/c;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iget-object v0, v0, Ld5/c;->a:Landroidx/appcompat/widget/m;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v1, v0, Lq/c;->J:Lq/v;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    iget-object v0, v0, Lq/c;->H:Lq/k;

    .line 222
    .line 223
    invoke-interface {v1, v0}, Lq/v;->n(Lq/k;)Z

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_5
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
