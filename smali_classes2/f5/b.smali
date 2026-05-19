.class public final Lf5/b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:Lf5/c;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lf5/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf5/b;->a:Lf5/c;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lde/c;

    .line 6
    .line 7
    new-instance v1, Lxp/j;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lxp/j;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lde/c;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lf5/b;->a:Lf5/c;

    .line 18
    .line 19
    invoke-interface {v1, v0, p2, p3}, Lf5/c;->c(Lde/c;ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
