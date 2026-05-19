.class public abstract Lao/b;
.super Lum/p;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public N:Lzn/e;

.field public O:I

.field public P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lum/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput p2, p1, Lao/b;->O:I

    .line 7
    .line 8
    iput-boolean p2, p1, Lao/b;->P:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    move p3, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lum/p;->getDefaultRequestCode()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    :goto_0
    iput p3, p1, Lao/b;->O:I

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lao/b;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean p2, p1, Lao/b;->P:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lum/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lao/b;->getShareOnClickListener()Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lum/p;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCallbackManager()Lum/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract getDialog()Lao/f;
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lao/b;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getShareContent()Lzn/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lao/b;->N:Lzn/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareOnClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/c;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lao/b;->P:Z

    .line 6
    .line 7
    return-void
.end method

.method public setRequestCode(I)V
    .locals 3

    .line 1
    sget v0, Lum/w;->l:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Request code "

    .line 13
    .line 14
    const-string v2, " cannot be within the range reserved by the Facebook SDK."

    .line 15
    .line 16
    invoke-static {v1, p1, v2}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iput p1, p0, Lao/b;->O:I

    .line 25
    .line 26
    return-void
.end method

.method public setShareContent(Lzn/e;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lao/b;->N:Lzn/e;

    .line 2
    .line 3
    iget-boolean p1, p0, Lao/b;->P:Z

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lao/b;->getDialog()Lao/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lao/b;->getShareContent()Lzn/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lnn/m;->c:Ljava/util/List;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lao/f;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p1, Lnn/m;->c:Ljava/util/List;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lnn/m;->c:Ljava/util/List;

    .line 26
    .line 27
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase.ModeHandler<CONTENT of com.facebook.internal.FacebookDialogBase, RESULT of com.facebook.internal.FacebookDialogBase>>"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lao/d;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lao/d;->a(Ljava/lang/Object;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move p1, v2

    .line 58
    :goto_0
    invoke-virtual {p0, p1}, Lao/b;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, p0, Lao/b;->P:Z

    .line 62
    .line 63
    :cond_3
    return-void
.end method
