.class public final Landroidx/appcompat/widget/k;
.super Landroidx/appcompat/widget/q1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/appcompat/widget/k;->O:I

    iput-object p1, p0, Landroidx/appcompat/widget/k;->P:Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/q1;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/k;->O:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/k;->P:Landroid/view/View;

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/q1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lq/a0;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k;->O:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/k;->P:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->R:Lq/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/widget/i;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/m;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/m;->Y:Landroidx/appcompat/widget/h;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lq/u;->a()Lq/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->P:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->P:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Landroidx/appcompat/widget/l;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/appcompat/widget/l;->I:Landroidx/appcompat/widget/m;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/appcompat/widget/m;->X:Landroidx/appcompat/widget/h;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lq/u;->a()Lq/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k;->O:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/k;->P:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->P:Lq/j;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->M:Lq/m;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lq/j;->b(Lq/m;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->b()Lq/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lq/a0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->P:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->P:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->F:Landroidx/appcompat/widget/t;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "No data model. Did you call #setDataModel?"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->P:Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, Landroidx/appcompat/widget/l;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/appcompat/widget/l;->I:Landroidx/appcompat/widget/m;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->l()Z

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k;->O:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/q1;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->P:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->P:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroidx/appcompat/widget/l;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/l;->I:Landroidx/appcompat/widget/m;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/appcompat/widget/m;->Z:Landroidx/appcompat/widget/j;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->e()Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
