.class public final Landroidx/appcompat/widget/m3;
.super Lrs/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic h:I

.field public i:Z

.field public j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/n3;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/m3;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/m3;->k:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/widget/m3;->j:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/widget/m3;->i:Z

    return-void
.end method

.method public constructor <init>(Lp/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/m3;->h:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/m3;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/widget/m3;->i:Z

    .line 7
    iput p1, p0, Landroidx/appcompat/widget/m3;->j:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m3;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/m3;->i:Z

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m3;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/widget/m3;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/m3;->i:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/m3;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/i;

    .line 17
    .line 18
    iget-object v0, v0, Lp/i;->d:Ld5/e1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ld5/e1;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/m3;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/widget/n3;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m3;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/appcompat/widget/m3;->j:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/appcompat/widget/m3;->j:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/m3;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/i;

    .line 15
    .line 16
    iget-object v2, v1, Lp/i;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lp/i;->d:Ld5/e1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ld5/e1;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/appcompat/widget/m3;->j:I

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/widget/m3;->i:Z

    .line 35
    .line 36
    iput-boolean v0, v1, Lp/i;->e:Z

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/m3;->i:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/m3;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/appcompat/widget/n3;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    iget v1, p0, Landroidx/appcompat/widget/m3;->j:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
