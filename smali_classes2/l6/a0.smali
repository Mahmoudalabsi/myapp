.class public abstract Ll6/a0;
.super Lf/m;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lq4/a;


# instance fields
.field public final F:Lde/c;

.field public final G:Landroidx/lifecycle/z;

.field public H:Z

.field public I:Z

.field public J:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll6/z;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ll6/z;-><init>(Ll6/a0;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lde/c;

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lde/c;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ll6/a0;->F:Lde/c;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/z;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll6/a0;->G:Landroidx/lifecycle/z;

    .line 25
    .line 26
    iput-boolean v1, p0, Ll6/a0;->J:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lf/m;->getSavedStateRegistry()Lab/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Le7/a;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2, p0}, Le7/a;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "android:support:lifecycle"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lab/e;->b(Ljava/lang/String;Lab/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ll6/x;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Ll6/x;-><init>(Ll6/a0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lf/m;->addOnConfigurationChangedListener(Lc5/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ll6/x;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Ll6/x;-><init>(Ll6/a0;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lf/m;->addOnNewIntentListener(Lc5/a;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ll6/y;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ll6/y;-><init>(Ll6/a0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lf/m;->addOnContextAvailableListener(Li/b;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static h(Ll6/p0;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/lifecycle/q;->H:Landroidx/lifecycle/q;

    .line 2
    .line 3
    iget-object p0, p0, Ll6/p0;->c:Lnu/r;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnu/r;->t()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ll6/w;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v2, Ll6/w;->Z:Ll6/z;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, v3, Ll6/z;->P:Ll6/a0;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Ll6/w;->h()Ll6/p0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ll6/a0;->h(Ll6/p0;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr v1, v3

    .line 48
    :cond_3
    iget-object v3, v2, Ll6/w;->v0:Ll6/x0;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, Ll6/x0;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Ll6/x0;->I:Landroidx/lifecycle/z;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/q;

    .line 59
    .line 60
    sget-object v5, Landroidx/lifecycle/q;->I:Landroidx/lifecycle/q;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ltz v3, :cond_4

    .line 67
    .line 68
    iget-object v1, v2, Ll6/w;->v0:Ll6/x0;

    .line 69
    .line 70
    iget-object v1, v1, Ll6/x0;->I:Landroidx/lifecycle/z;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/q;)V

    .line 73
    .line 74
    .line 75
    move v1, v4

    .line 76
    :cond_4
    iget-object v3, v2, Ll6/w;->u0:Landroidx/lifecycle/z;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/q;

    .line 79
    .line 80
    sget-object v5, Landroidx/lifecycle/q;->I:Landroidx/lifecycle/q;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ltz v3, :cond_0

    .line 87
    .line 88
    iget-object v1, v2, Ll6/w;->u0:Landroidx/lifecycle/z;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/q;)V

    .line 91
    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v1
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lq4/f;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Ll6/a0;->H:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Ll6/a0;->I:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Ll6/a0;->J:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v1, Lf1/e;

    .line 92
    .line 93
    invoke-interface {p0}, Landroidx/lifecycle/j1;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, p0, v2}, Lf1/e;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/i1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, p3}, Lf1/e;->m(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Ll6/a0;->F:Lde/c;

    .line 104
    .line 105
    iget-object v0, v0, Lde/c;->G:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ll6/z;

    .line 108
    .line 109
    iget-object v0, v0, Ll6/z;->O:Ll6/p0;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2, p3, p4}, Ll6/p0;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final g()Ll6/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/a0;->F:Lde/c;

    .line 2
    .line 3
    iget-object v0, v0, Lde/c;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll6/z;

    .line 6
    .line 7
    iget-object v0, v0, Ll6/z;->O:Ll6/p0;

    .line 8
    .line 9
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/a0;->F:Lde/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/c;->B()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lf/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll6/a0;->G:Landroidx/lifecycle/z;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/p;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ll6/a0;->F:Lde/c;

    .line 12
    .line 13
    iget-object p1, p1, Lde/c;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ll6/z;

    .line 16
    .line 17
    iget-object p1, p1, Ll6/z;->O:Ll6/p0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Ll6/p0;->H:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Ll6/p0;->I:Z

    .line 23
    .line 24
    iget-object v1, p1, Ll6/p0;->O:Ll6/r0;

    .line 25
    .line 26
    iput-boolean v0, v1, Ll6/r0;->f:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Ll6/p0;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/a0;->F:Lde/c;

    .line 2
    iget-object v0, v0, Lde/c;->G:Ljava/lang/Object;

    check-cast v0, Ll6/z;

    .line 3
    iget-object v0, v0, Ll6/z;->O:Ll6/p0;

    .line 4
    iget-object v0, v0, Ll6/p0;->f:Ll6/d0;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ll6/d0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Ll6/a0;->F:Lde/c;

    .line 8
    iget-object v0, v0, Lde/c;->G:Ljava/lang/Object;

    check-cast v0, Ll6/z;

    .line 9
    iget-object v0, v0, Ll6/z;->O:Ll6/p0;

    .line 10
    iget-object v0, v0, Ll6/p0;->f:Ll6/d0;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Ll6/d0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll6/a0;->F:Lde/c;

    .line 5
    .line 6
    iget-object v0, v0, Lde/c;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/z;

    .line 9
    .line 10
    iget-object v0, v0, Ll6/z;->O:Ll6/p0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll6/p0;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ll6/a0;->G:Landroidx/lifecycle/z;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/p;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf/m;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ll6/a0;->F:Lde/c;

    .line 13
    .line 14
    iget-object p1, p1, Lde/c;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ll6/z;

    .line 17
    .line 18
    iget-object p1, p1, Ll6/z;->O:Ll6/p0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ll6/p0;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll6/a0;->I:Z

    .line 6
    .line 7
    iget-object v0, p0, Ll6/a0;->F:Lde/c;

    .line 8
    .line 9
    iget-object v0, v0, Lde/c;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll6/z;

    .line 12
    .line 13
    iget-object v0, v0, Ll6/z;->O:Ll6/p0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Ll6/p0;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ll6/a0;->G:Landroidx/lifecycle/z;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/p;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll6/a0;->G:Landroidx/lifecycle/z;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll6/a0;->F:Lde/c;

    .line 12
    .line 13
    iget-object v0, v0, Lde/c;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll6/z;

    .line 16
    .line 17
    iget-object v0, v0, Ll6/z;->O:Ll6/p0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Ll6/p0;->H:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Ll6/p0;->I:Z

    .line 23
    .line 24
    iget-object v2, v0, Ll6/p0;->O:Ll6/r0;

    .line 25
    .line 26
    iput-boolean v1, v2, Ll6/r0;->f:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Ll6/p0;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/a0;->F:Lde/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/c;->B()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lf/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/a0;->F:Lde/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/c;->B()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ll6/a0;->I:Z

    .line 11
    .line 12
    iget-object v0, v0, Lde/c;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll6/z;

    .line 15
    .line 16
    iget-object v0, v0, Ll6/z;->O:Ll6/p0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ll6/p0;->A(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll6/a0;->F:Lde/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/c;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lde/c;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/z;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Ll6/a0;->J:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Ll6/a0;->H:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Ll6/a0;->H:Z

    .line 22
    .line 23
    iget-object v2, v0, Ll6/z;->O:Ll6/p0;

    .line 24
    .line 25
    iput-boolean v1, v2, Ll6/p0;->H:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Ll6/p0;->I:Z

    .line 28
    .line 29
    iget-object v4, v2, Ll6/p0;->O:Ll6/r0;

    .line 30
    .line 31
    iput-boolean v1, v4, Ll6/r0;->f:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Ll6/p0;->u(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Ll6/z;->O:Ll6/p0;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ll6/p0;->A(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ll6/a0;->G:Landroidx/lifecycle/z;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/p;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Ll6/z;->O:Ll6/p0;

    .line 50
    .line 51
    iput-boolean v1, v0, Ll6/p0;->H:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Ll6/p0;->I:Z

    .line 54
    .line 55
    iget-object v2, v0, Ll6/p0;->O:Ll6/r0;

    .line 56
    .line 57
    iput-boolean v1, v2, Ll6/r0;->f:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Ll6/p0;->u(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/a0;->F:Lde/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/c;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll6/a0;->J:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ll6/a0;->g()Ll6/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/q;->F:Landroidx/lifecycle/q;

    .line 12
    .line 13
    invoke-static {v1}, Ll6/a0;->h(Ll6/p0;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ll6/a0;->F:Lde/c;

    .line 20
    .line 21
    iget-object v1, v1, Lde/c;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ll6/z;

    .line 24
    .line 25
    iget-object v1, v1, Ll6/z;->O:Ll6/p0;

    .line 26
    .line 27
    iput-boolean v0, v1, Ll6/p0;->I:Z

    .line 28
    .line 29
    iget-object v2, v1, Ll6/p0;->O:Ll6/r0;

    .line 30
    .line 31
    iput-boolean v0, v2, Ll6/r0;->f:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Ll6/p0;->u(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ll6/a0;->G:Landroidx/lifecycle/z;

    .line 38
    .line 39
    sget-object v1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/p;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
