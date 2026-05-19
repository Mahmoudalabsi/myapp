.class public abstract Landroidx/media3/ui/d0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static A(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setSurfaceLifecycle(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lq3/m0;Lk2/c;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lk2/c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lq3/m0;->b:Lq3/o;

    .line 8
    .line 9
    iget v1, v0, Lq3/o;->f:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget v3, p2, Lk2/c;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lq3/o;->e(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v2, v1}, Lac/c0;->p(III)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p2, p2, Lk2/c;->d:F

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lq3/o;->e(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v2, v1}, Lac/c0;->p(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-gt v3, p2, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Lq3/m0;->e(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v3}, Lq3/o;->f(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v3}, Lq3/m0;->f(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v3}, Lq3/o;->b(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 56
    .line 57
    .line 58
    if-eq v3, p2, :cond_1

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static final b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lq3/m0;Lk2/c;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lk2/c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lq3/m0;->b:Lq3/o;

    .line 8
    .line 9
    iget v1, v0, Lq3/o;->f:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget v3, p2, Lk2/c;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lq3/o;->e(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v2, v1}, Lac/c0;->p(III)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p2, p2, Lk2/c;->d:F

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lq3/o;->e(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v2, v1}, Lac/c0;->p(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-gt v3, p2, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Lq3/m0;->e(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v3}, Lq3/o;->f(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v3}, Lq3/m0;->f(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v3}, Lq3/o;->b(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 56
    .line 57
    .line 58
    if-eq v3, p2, :cond_1

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Intent;)Lk5/d;
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    .line 7
    .line 8
    const-class v1, Landroid/credentials/GetCredentialException;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/credentials/GetCredentialException;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getType(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lin/e;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Lk5/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static d(Landroid/content/Intent;)Lj5/m;
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    .line 7
    .line 8
    const-class v1, Landroid/credentials/GetCredentialResponse;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/credentials/GetCredentialResponse;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lj5/m;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "getCredential(...)"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "getType(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v2, "getData(...)"

    .line 45
    .line 46
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0}, Ldx/q;->y(Ljava/lang/String;Landroid/os/Bundle;)Lj5/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lj5/m;-><init>(Lj5/c;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static e(Ld1/r1;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/r1;->a:Ljs/o;

    .line 2
    .line 3
    sget-object v1, Lf1/c;->F:Lf1/c;

    .line 4
    .line 5
    iget-object v2, v0, Ljs/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lc1/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lc1/a;->a()La30/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, La30/b;->m()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ljs/o;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lc1/a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v2, Lc1/a;->L:Lp70/l;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ld1/r1;->l(Lc1/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v2, v1}, Ljs/o;->c(Ljs/o;ZLf1/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-static {p0, p1, v0, v1}, Ld1/r1;->h(Ld1/r1;Ljava/lang/CharSequence;ZI)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    return p0
.end method

.method public static f(Landroid/view/inputmethod/HandwritingGesture;La1/e;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lv3/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lv3/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, La1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static g()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Lr3/l;Landroid/graphics/RectF;ILa2/b;)[I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lpt/m;

    .line 5
    .line 6
    iget-object v0, p0, Lr3/l;->f:Landroid/text/Layout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lr3/l;->j()Lba/s1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {p2, v2, v0, v1}, Lpt/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ls3/a;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Ls3/a;-><init>(Lpt/m;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Landroid/text/GraphemeClusterSegmentFinder;

    .line 28
    .line 29
    iget-object p2, p0, Lr3/l;->f:Landroid/text/Layout;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lr3/l;->a:Landroid/text/TextPaint;

    .line 36
    .line 37
    new-instance v1, Landroid/text/GraphemeClusterSegmentFinder;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    iget-object p0, p0, Lr3/l;->f:Landroid/text/Layout;

    .line 44
    .line 45
    new-instance p2, Lr3/a;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Lr3/a;-><init>(La2/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, p2}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static l(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(Ld1/r1;JI)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lq3/p0;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ld1/r1;->a:Ljs/o;

    .line 9
    .line 10
    sget-object p2, Lf1/c;->F:Lf1/c;

    .line 11
    .line 12
    iget-object p3, p1, Ljs/o;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Lc1/a;

    .line 15
    .line 16
    invoke-virtual {p3}, Lc1/a;->a()La30/b;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, La30/b;->m()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p1, Ljs/o;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Lc1/a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p3, Lc1/a;->L:Lp70/l;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ld1/r1;->l(Lc1/a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, p2}, Ljs/o;->c(Ljs/o;ZLf1/c;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld1/r1;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-object p0, p0, Ld1/r1;->a:Ljs/o;

    .line 42
    .line 43
    sget-object v0, Lf1/c;->F:Lf1/c;

    .line 44
    .line 45
    iget-object v2, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lc1/a;

    .line 48
    .line 49
    invoke-virtual {v2}, Lc1/a;->a()La30/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, La30/b;->m()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lc1/a;

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    shr-long v3, p1, v3

    .line 63
    .line 64
    long-to-int v3, v3

    .line 65
    const-wide v4, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr p1, v4

    .line 71
    long-to-int p1, p1

    .line 72
    iget-object p2, v2, Lc1/a;->G:Ld1/j0;

    .line 73
    .line 74
    if-ge v3, p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2}, Ld1/j0;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v3, v5, v4}, Lac/c0;->p(III)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p2}, Ld1/j0;->length()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p1, v5, p2}, Lac/c0;->p(III)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-instance p2, Lp70/l;

    .line 94
    .line 95
    new-instance v4, Lc1/g;

    .line 96
    .line 97
    invoke-direct {v4, p3}, Lc1/g;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, p1}, Lac/c0;->d(II)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    new-instance p1, Lq3/p0;

    .line 105
    .line 106
    invoke-direct {p1, v5, v6}, Lq3/p0;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, v4, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, v2, Lc1/a;->L:Lp70/l;

    .line 113
    .line 114
    invoke-static {p0, v1, v0}, Ljs/o;->c(Ljs/o;ZLf1/c;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "Do not set reversed or empty range: "

    .line 121
    .line 122
    const-string p3, " > "

    .line 123
    .line 124
    invoke-static {p2, p3, v3, p1}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public static o(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isRequestFromAccessibilityTool()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final q(Lm2/c;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Lm2/d;->v:Lm2/q;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj5/i;->g()Landroid/graphics/ColorSpace$Named;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lm2/d;->w:Lm2/q;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    .line 27
    .line 28
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static r(JLq3/g;ZLa1/e;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lsa0/a;->g(JLjava/lang/CharSequence;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    :cond_0
    new-instance p2, Lv3/c0;

    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p0

    .line 15
    long-to-int p3, v0

    .line 16
    invoke-direct {p2, p3, p3}, Lv3/c0;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lq3/p0;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance p1, Lv3/g;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p1, p0, p3}, Lv3/g;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    new-array p0, p0, [Lv3/i;

    .line 31
    .line 32
    aput-object p2, p0, p3

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    aput-object p1, p0, p2

    .line 36
    .line 37
    new-instance p1, Ld1/v;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ld1/v;-><init>([Lv3/i;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, La1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static s(Ld1/r1;Landroid/view/inputmethod/HandwritingGesture;Ld1/o1;Lkotlin/jvm/functions/Function0;Lg3/h3;)I
    .locals 13

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    instance-of v3, p1, Landroid/view/inputmethod/SelectGesture;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v5, v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v7

    .line 28
    :goto_0
    invoke-static {p2, v3, v4}, Lsa0/a;->J(Ld1/o1;Lk2/c;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lq3/p0;->d(J)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v1}, Landroidx/media3/ui/d0;->e(Ld1/r1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-virtual {p0, v2, v3}, Ld1/r1;->j(J)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_9

    .line 47
    .line 48
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return v7

    .line 52
    :cond_2
    instance-of v3, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v3, v7, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v4, v7

    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p2, v3, v4}, Lsa0/a;->J(Ld1/o1;Lk2/c;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Lq3/p0;->d(J)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-static {p0, v1}, Landroidx/media3/ui/d0;->e(Ld1/r1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_4
    if-ne v4, v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Ld1/r1;->d()Lc1/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2, v3, v1}, Lsa0/a;->g(JLjava/lang/CharSequence;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    :cond_5
    const/4 v4, 0x0

    .line 101
    const/16 v5, 0xc

    .line 102
    .line 103
    const-string v1, ""

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    invoke-static/range {v0 .. v5}, Ld1/r1;->i(Ld1/r1;Ljava/lang/String;JZI)V

    .line 107
    .line 108
    .line 109
    return v7

    .line 110
    :cond_6
    instance-of v3, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 111
    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eq v6, v7, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move v4, v7

    .line 141
    :goto_2
    invoke-static {p2, v3, v5, v4}, Lsa0/a;->i(Ld1/o1;Lk2/c;Lk2/c;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Lq3/p0;->d(J)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-static {p0, v1}, Landroidx/media3/ui/d0;->e(Ld1/r1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_8
    invoke-virtual {p0, v2, v3}, Ld1/r1;->j(J)V

    .line 157
    .line 158
    .line 159
    if-eqz p3, :cond_9

    .line 160
    .line 161
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_9
    return v7

    .line 165
    :cond_a
    instance-of v3, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 166
    .line 167
    if-eqz v3, :cond_e

    .line 168
    .line 169
    move-object v1, p1

    .line 170
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eq v3, v7, :cond_b

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    move v4, v7

    .line 180
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {p2, v3, v5, v4}, Lsa0/a;->i(Ld1/o1;Lk2/c;Lk2/c;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-static {v2, v3}, Lq3/p0;->d(J)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    invoke-static {p0, v1}, Landroidx/media3/ui/d0;->e(Ld1/r1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    return v0

    .line 211
    :cond_c
    if-ne v4, v7, :cond_d

    .line 212
    .line 213
    invoke-virtual {p0}, Ld1/r1;->d()Lc1/b;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v2, v3, v1}, Lsa0/a;->g(JLjava/lang/CharSequence;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    :cond_d
    const/4 v4, 0x0

    .line 222
    const/16 v5, 0xc

    .line 223
    .line 224
    const-string v1, ""

    .line 225
    .line 226
    move-object v0, p0

    .line 227
    invoke-static/range {v0 .. v5}, Ld1/r1;->i(Ld1/r1;Ljava/lang/String;JZI)V

    .line 228
    .line 229
    .line 230
    return v7

    .line 231
    :cond_e
    instance-of v3, p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 232
    .line 233
    const/4 v8, -0x1

    .line 234
    if-eqz v3, :cond_14

    .line 235
    .line 236
    move-object v1, p1

    .line 237
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 238
    .line 239
    iget-object v3, p0, Ld1/r1;->a:Ljs/o;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljs/o;->o()Lc1/b;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v4, p0, Ld1/r1;->a:Ljs/o;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljs/o;->o()Lc1/b;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eq v3, v4, :cond_f

    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    return v0

    .line 255
    :cond_f
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Lsa0/a;->n(Landroid/graphics/PointF;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    invoke-virtual {p2}, Ld1/o1;->c()Lq3/m0;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_10

    .line 268
    .line 269
    iget-object v5, v5, Lq3/m0;->b:Lq3/o;

    .line 270
    .line 271
    invoke-virtual {p2}, Ld1/o1;->e()Ld3/g0;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v5, v3, v4, v9, v6}, Lsa0/a;->H(Lq3/o;JLd3/g0;Lg3/h3;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    goto :goto_4

    .line 280
    :cond_10
    move v3, v8

    .line 281
    :goto_4
    if-eq v3, v8, :cond_13

    .line 282
    .line 283
    invoke-virtual {p2}, Ld1/o1;->c()Lq3/m0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_11

    .line 288
    .line 289
    invoke-static {v2, v3}, Lsa0/a;->k(Lq3/m0;I)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-ne v2, v7, :cond_11

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_11
    invoke-virtual {p0}, Ld1/r1;->d()Lc1/b;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, v3}, Lsa0/a;->m(Ljava/lang/CharSequence;I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-static {v2, v3}, Lq3/p0;->d(J)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_12

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/16 v5, 0xc

    .line 312
    .line 313
    const-string v1, " "

    .line 314
    .line 315
    move-object v0, p0

    .line 316
    invoke-static/range {v0 .. v5}, Ld1/r1;->i(Ld1/r1;Ljava/lang/String;JZI)V

    .line 317
    .line 318
    .line 319
    return v7

    .line 320
    :cond_12
    const/4 v4, 0x0

    .line 321
    const/16 v5, 0xc

    .line 322
    .line 323
    const-string v1, ""

    .line 324
    .line 325
    move-object v0, p0

    .line 326
    invoke-static/range {v0 .. v5}, Ld1/r1;->i(Ld1/r1;Ljava/lang/String;JZI)V

    .line 327
    .line 328
    .line 329
    return v7

    .line 330
    :cond_13
    :goto_5
    invoke-static {p0, v1}, Landroidx/media3/ui/d0;->e(Ld1/r1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    return v0

    .line 335
    :cond_14
    instance-of v3, p1, Landroid/view/inputmethod/InsertGesture;

    .line 336
    .line 337
    if-eqz v3, :cond_17

    .line 338
    .line 339
    move-object v1, p1

    .line 340
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, Lsa0/a;->n(Landroid/graphics/PointF;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    invoke-virtual {p2}, Ld1/o1;->c()Lq3/m0;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-eqz v5, :cond_15

    .line 355
    .line 356
    iget-object v5, v5, Lq3/m0;->b:Lq3/o;

    .line 357
    .line 358
    invoke-virtual {p2}, Ld1/o1;->e()Ld3/g0;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v5, v3, v4, v2, v6}, Lsa0/a;->H(Lq3/o;JLd3/g0;Lg3/h3;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    goto :goto_6

    .line 367
    :cond_15
    move v2, v8

    .line 368
    :goto_6
    if-ne v2, v8, :cond_16

    .line 369
    .line 370
    invoke-static {p0, v1}, Landroidx/media3/ui/d0;->e(Ld1/r1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    return v0

    .line 375
    :cond_16
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v2, v2}, Lac/c0;->d(II)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    const/4 v4, 0x0

    .line 384
    const/16 v5, 0xc

    .line 385
    .line 386
    move-object v0, p0

    .line 387
    invoke-static/range {v0 .. v5}, Ld1/r1;->i(Ld1/r1;Ljava/lang/String;JZI)V

    .line 388
    .line 389
    .line 390
    return v7

    .line 391
    :cond_17
    instance-of v0, p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 392
    .line 393
    if-eqz v0, :cond_1b

    .line 394
    .line 395
    move-object v10, p1

    .line 396
    check-cast v10, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 397
    .line 398
    invoke-virtual {p2}, Ld1/o1;->c()Lq3/m0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v10}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Lsa0/a;->n(Landroid/graphics/PointF;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    invoke-virtual {v10}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, Lsa0/a;->n(Landroid/graphics/PointF;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    invoke-virtual {p2}, Ld1/o1;->e()Ld3/g0;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    move-wide v1, v3

    .line 423
    move-wide v3, v11

    .line 424
    invoke-static/range {v0 .. v6}, Lsa0/a;->h(Lq3/m0;JJLd3/g0;Lg3/h3;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    invoke-static {v0, v1}, Lq3/p0;->d(J)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_18

    .line 433
    .line 434
    invoke-static {p0, v10}, Landroidx/media3/ui/d0;->e(Ld1/r1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    return v0

    .line 439
    :cond_18
    new-instance v2, Lkotlin/jvm/internal/d0;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    iput v8, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 445
    .line 446
    new-instance v3, Lkotlin/jvm/internal/d0;

    .line 447
    .line 448
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    iput v8, v3, Lkotlin/jvm/internal/d0;->F:I

    .line 452
    .line 453
    invoke-virtual {p0}, Ld1/r1;->d()Lc1/b;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v0, v1, v4}, Lac/c0;->g0(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    new-instance v5, Lo80/o;

    .line 462
    .line 463
    const-string v6, "\\s+"

    .line 464
    .line 465
    invoke-direct {v5, v6}, Lo80/o;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v6, Ld1/u;

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    invoke-direct {v6, v2, v3, v11}, Ld1/u;-><init>(Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v4, v6}, Lo80/o;->f(Ljava/lang/String;Lg80/b;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget v5, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 479
    .line 480
    if-eq v5, v8, :cond_1a

    .line 481
    .line 482
    iget v6, v3, Lkotlin/jvm/internal/d0;->F:I

    .line 483
    .line 484
    if-ne v6, v8, :cond_19

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_19
    const/16 v8, 0x20

    .line 488
    .line 489
    shr-long v10, v0, v8

    .line 490
    .line 491
    long-to-int v8, v10

    .line 492
    add-int/2addr v5, v8

    .line 493
    add-int/2addr v8, v6

    .line 494
    invoke-static {v5, v8}, Lac/c0;->d(II)J

    .line 495
    .line 496
    .line 497
    move-result-wide v5

    .line 498
    iget v2, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    invoke-static {v0, v1}, Lq3/p0;->e(J)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iget v1, v3, Lkotlin/jvm/internal/d0;->F:I

    .line 509
    .line 510
    sub-int/2addr v0, v1

    .line 511
    sub-int/2addr v8, v0

    .line 512
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "substring(...)"

    .line 517
    .line 518
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    move-wide v2, v5

    .line 523
    const/16 v5, 0xc

    .line 524
    .line 525
    move-object v0, p0

    .line 526
    invoke-static/range {v0 .. v5}, Ld1/r1;->i(Ld1/r1;Ljava/lang/String;JZI)V

    .line 527
    .line 528
    .line 529
    return v7

    .line 530
    :cond_1a
    :goto_7
    invoke-static {p0, v10}, Landroidx/media3/ui/d0;->e(Ld1/r1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    return v0

    .line 535
    :cond_1b
    const/4 v0, 0x2

    .line 536
    return v0
.end method

.method public static t(Lt0/z0;Landroid/view/inputmethod/HandwritingGesture;Lh1/v0;Lg3/h3;La1/e;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    iget-object v8, v0, Lt0/z0;->j:Lq3/g;

    .line 12
    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lt0/z0;->d()Lt0/r1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Lt0/r1;->a:Lq3/m0;

    .line 24
    .line 25
    iget-object v3, v3, Lq3/m0;->a:Lq3/l0;

    .line 26
    .line 27
    iget-object v3, v3, Lq3/l0;->a:Lq3/g;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v4

    .line 31
    :goto_0
    invoke-virtual {v8, v3}, Lq3/g;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x3

    .line 38
    return v0

    .line 39
    :cond_2
    instance-of v3, v1, Landroid/view/inputmethod/SelectGesture;

    .line 40
    .line 41
    const-wide v9, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v11, 0x20

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v4, v13, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v12, v13

    .line 70
    :goto_2
    invoke-static {v0, v3, v12}, Lsa0/a;->K(Lt0/z0;Lk2/c;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Lq3/p0;->d(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v1, v7}, Landroidx/media3/ui/d0;->f(Landroid/view/inputmethod/HandwritingGesture;La1/e;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_4
    new-instance v0, Lv3/c0;

    .line 86
    .line 87
    shr-long v5, v3, v11

    .line 88
    .line 89
    long-to-int v1, v5

    .line 90
    and-long/2addr v3, v9

    .line 91
    long-to-int v3, v3

    .line 92
    invoke-direct {v0, v1, v3}, Lv3/c0;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0}, La1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    invoke-virtual {v2, v13}, Lh1/v0;->h(Z)V

    .line 101
    .line 102
    .line 103
    return v13

    .line 104
    :cond_5
    instance-of v3, v1, Landroid/view/inputmethod/DeleteGesture;

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eq v2, v13, :cond_6

    .line 115
    .line 116
    move v2, v12

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v2, v13

    .line 119
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0, v3, v2}, Lsa0/a;->K(Lt0/z0;Lk2/c;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Lq3/p0;->d(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-static {v1, v7}, Landroidx/media3/ui/d0;->f(Landroid/view/inputmethod/HandwritingGesture;La1/e;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    return v0

    .line 142
    :cond_7
    if-ne v2, v13, :cond_8

    .line 143
    .line 144
    move v12, v13

    .line 145
    :cond_8
    invoke-static {v3, v4, v8, v12, v7}, Landroidx/media3/ui/d0;->r(JLq3/g;ZLa1/e;)V

    .line 146
    .line 147
    .line 148
    return v13

    .line 149
    :cond_9
    instance-of v3, v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 150
    .line 151
    if-eqz v3, :cond_d

    .line 152
    .line 153
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eq v5, v13, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move v12, v13

    .line 179
    :goto_4
    invoke-static {v0, v3, v4, v12}, Lsa0/a;->j(Lt0/z0;Lk2/c;Lk2/c;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v3, v4}, Lq3/p0;->d(J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-static {v1, v7}, Landroidx/media3/ui/d0;->f(Landroid/view/inputmethod/HandwritingGesture;La1/e;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    :cond_b
    new-instance v0, Lv3/c0;

    .line 195
    .line 196
    shr-long v5, v3, v11

    .line 197
    .line 198
    long-to-int v1, v5

    .line 199
    and-long/2addr v3, v9

    .line 200
    long-to-int v3, v3

    .line 201
    invoke-direct {v0, v1, v3}, Lv3/c0;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, La1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    invoke-virtual {v2, v13}, Lh1/v0;->h(Z)V

    .line 210
    .line 211
    .line 212
    :cond_c
    return v13

    .line 213
    :cond_d
    instance-of v2, v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 214
    .line 215
    if-eqz v2, :cond_11

    .line 216
    .line 217
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eq v2, v13, :cond_e

    .line 224
    .line 225
    move v2, v12

    .line 226
    goto :goto_5

    .line 227
    :cond_e
    move v2, v13

    .line 228
    :goto_5
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v0, v3, v4, v2}, Lsa0/a;->j(Lt0/z0;Lk2/c;Lk2/c;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-static {v3, v4}, Lq3/p0;->d(J)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-static {v1, v7}, Landroidx/media3/ui/d0;->f(Landroid/view/inputmethod/HandwritingGesture;La1/e;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    return v0

    .line 259
    :cond_f
    if-ne v2, v13, :cond_10

    .line 260
    .line 261
    move v12, v13

    .line 262
    :cond_10
    invoke-static {v3, v4, v8, v12, v7}, Landroidx/media3/ui/d0;->r(JLq3/g;ZLa1/e;)V

    .line 263
    .line 264
    .line 265
    return v13

    .line 266
    :cond_11
    instance-of v2, v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 267
    .line 268
    const/4 v9, 0x2

    .line 269
    const/4 v10, -0x1

    .line 270
    if-eqz v2, :cond_17

    .line 271
    .line 272
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 273
    .line 274
    if-nez v6, :cond_12

    .line 275
    .line 276
    invoke-static {v1, v7}, Landroidx/media3/ui/d0;->f(Landroid/view/inputmethod/HandwritingGesture;La1/e;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    return v0

    .line 281
    :cond_12
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lsa0/a;->n(Landroid/graphics/PointF;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-virtual {v0}, Lt0/z0;->d()Lt0/r1;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_13

    .line 294
    .line 295
    iget-object v4, v4, Lt0/r1;->a:Lq3/m0;

    .line 296
    .line 297
    iget-object v4, v4, Lq3/m0;->b:Lq3/o;

    .line 298
    .line 299
    invoke-virtual {v0}, Lt0/z0;->c()Ld3/g0;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v4, v2, v3, v5, v6}, Lsa0/a;->H(Lq3/o;JLd3/g0;Lg3/h3;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    goto :goto_6

    .line 308
    :cond_13
    move v2, v10

    .line 309
    :goto_6
    if-eq v2, v10, :cond_16

    .line 310
    .line 311
    invoke-virtual {v0}, Lt0/z0;->d()Lt0/r1;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    iget-object v0, v0, Lt0/r1;->a:Lq3/m0;

    .line 318
    .line 319
    invoke-static {v0, v2}, Lsa0/a;->k(Lq3/m0;I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne v0, v13, :cond_14

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_14
    invoke-static {v8, v2}, Lsa0/a;->m(Ljava/lang/CharSequence;I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-static {v0, v1}, Lq3/p0;->d(J)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_15

    .line 335
    .line 336
    shr-long/2addr v0, v11

    .line 337
    long-to-int v0, v0

    .line 338
    new-instance v1, Lv3/c0;

    .line 339
    .line 340
    invoke-direct {v1, v0, v0}, Lv3/c0;-><init>(II)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lv3/a;

    .line 344
    .line 345
    const-string v2, " "

    .line 346
    .line 347
    invoke-direct {v0, v2, v13}, Lv3/a;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    new-array v2, v9, [Lv3/i;

    .line 351
    .line 352
    aput-object v1, v2, v12

    .line 353
    .line 354
    aput-object v0, v2, v13

    .line 355
    .line 356
    new-instance v0, Ld1/v;

    .line 357
    .line 358
    invoke-direct {v0, v2}, Ld1/v;-><init>([Lv3/i;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v0}, La1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return v13

    .line 365
    :cond_15
    invoke-static {v0, v1, v8, v12, v7}, Landroidx/media3/ui/d0;->r(JLq3/g;ZLa1/e;)V

    .line 366
    .line 367
    .line 368
    return v13

    .line 369
    :cond_16
    :goto_7
    invoke-static {v1, v7}, Landroidx/media3/ui/d0;->f(Landroid/view/inputmethod/HandwritingGesture;La1/e;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    return v0

    .line 374
    :cond_17
    instance-of v2, v1, Landroid/view/inputmethod/InsertGesture;

    .line 375
    .line 376
    if-eqz v2, :cond_1c

    .line 377
    .line 378
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 379
    .line 380
    if-nez v6, :cond_18

    .line 381
    .line 382
    invoke-static {v1, v7}, Landroidx/media3/ui/d0;->f(Landroid/view/inputmethod/HandwritingGesture;La1/e;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    return v0

    .line 387
    :cond_18
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Lsa0/a;->n(Landroid/graphics/PointF;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    invoke-virtual {v0}, Lt0/z0;->d()Lt0/r1;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-eqz v4, :cond_19

    .line 400
    .line 401
    iget-object v4, v4, Lt0/r1;->a:Lq3/m0;

    .line 402
    .line 403
    iget-object v4, v4, Lq3/m0;->b:Lq3/o;

    .line 404
    .line 405
    invoke-virtual {v0}, Lt0/z0;->c()Ld3/g0;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v4, v2, v3, v5, v6}, Lsa0/a;->H(Lq3/o;JLd3/g0;Lg3/h3;)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    goto :goto_8

    .line 414
    :cond_19
    move v2, v10

    .line 415
    :goto_8
    if-eq v2, v10, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v0}, Lt0/z0;->d()Lt0/r1;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_1a

    .line 422
    .line 423
    iget-object v0, v0, Lt0/r1;->a:Lq3/m0;

    .line 424
    .line 425
    invoke-static {v0, v2}, Lsa0/a;->k(Lq3/m0;I)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-ne v0, v13, :cond_1a

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_1a
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Lv3/c0;

    .line 437
    .line 438
    invoke-direct {v1, v2, v2}, Lv3/c0;-><init>(II)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lv3/a;

    .line 442
    .line 443
    invoke-direct {v2, v0, v13}, Lv3/a;-><init>(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    new-array v0, v9, [Lv3/i;

    .line 447
    .line 448
    aput-object v1, v0, v12

    .line 449
    .line 450
    aput-object v2, v0, v13

    .line 451
    .line 452
    new-instance v1, Ld1/v;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Ld1/v;-><init>([Lv3/i;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v1}, La1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    return v13

    .line 461
    :cond_1b
    :goto_9
    invoke-static {v1, v7}, Landroidx/media3/ui/d0;->f(Landroid/view/inputmethod/HandwritingGesture;La1/e;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    return v0

    .line 466
    :cond_1c
    instance-of v2, v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 467
    .line 468
    if-eqz v2, :cond_21

    .line 469
    .line 470
    move-object v14, v1

    .line 471
    check-cast v14, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 472
    .line 473
    invoke-virtual {v0}, Lt0/z0;->d()Lt0/r1;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_1d

    .line 478
    .line 479
    iget-object v4, v1, Lt0/r1;->a:Lq3/m0;

    .line 480
    .line 481
    :cond_1d
    invoke-virtual {v14}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Lsa0/a;->n(Landroid/graphics/PointF;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    invoke-virtual {v14}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v3}, Lsa0/a;->n(Landroid/graphics/PointF;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v15

    .line 497
    invoke-virtual {v0}, Lt0/z0;->c()Ld3/g0;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    move-object v0, v4

    .line 502
    move-wide v3, v15

    .line 503
    invoke-static/range {v0 .. v6}, Lsa0/a;->h(Lq3/m0;JJLd3/g0;Lg3/h3;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    invoke-static {v0, v1}, Lq3/p0;->d(J)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_1e

    .line 512
    .line 513
    invoke-static {v14, v7}, Landroidx/media3/ui/d0;->f(Landroid/view/inputmethod/HandwritingGesture;La1/e;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    return v0

    .line 518
    :cond_1e
    new-instance v2, Lkotlin/jvm/internal/d0;

    .line 519
    .line 520
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    iput v10, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 524
    .line 525
    new-instance v3, Lkotlin/jvm/internal/d0;

    .line 526
    .line 527
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    iput v10, v3, Lkotlin/jvm/internal/d0;->F:I

    .line 531
    .line 532
    invoke-static {v0, v1, v8}, Lac/c0;->g0(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    new-instance v5, Lo80/o;

    .line 537
    .line 538
    const-string v6, "\\s+"

    .line 539
    .line 540
    invoke-direct {v5, v6}, Lo80/o;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v6, Ld1/u;

    .line 544
    .line 545
    invoke-direct {v6, v2, v3, v13}, Ld1/u;-><init>(Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v4, v6}, Lo80/o;->f(Ljava/lang/String;Lg80/b;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iget v2, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 553
    .line 554
    if-eq v2, v10, :cond_20

    .line 555
    .line 556
    iget v5, v3, Lkotlin/jvm/internal/d0;->F:I

    .line 557
    .line 558
    if-ne v5, v10, :cond_1f

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_1f
    shr-long v10, v0, v11

    .line 562
    .line 563
    long-to-int v6, v10

    .line 564
    add-int v8, v6, v2

    .line 565
    .line 566
    add-int/2addr v6, v5

    .line 567
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-static {v0, v1}, Lq3/p0;->e(J)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iget v1, v3, Lkotlin/jvm/internal/d0;->F:I

    .line 576
    .line 577
    sub-int/2addr v0, v1

    .line 578
    sub-int/2addr v5, v0

    .line 579
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v1, "substring(...)"

    .line 584
    .line 585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Lv3/c0;

    .line 589
    .line 590
    invoke-direct {v1, v8, v6}, Lv3/c0;-><init>(II)V

    .line 591
    .line 592
    .line 593
    new-instance v2, Lv3/a;

    .line 594
    .line 595
    invoke-direct {v2, v0, v13}, Lv3/a;-><init>(Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    new-array v0, v9, [Lv3/i;

    .line 599
    .line 600
    aput-object v1, v0, v12

    .line 601
    .line 602
    aput-object v2, v0, v13

    .line 603
    .line 604
    new-instance v1, Ld1/v;

    .line 605
    .line 606
    invoke-direct {v1, v0}, Ld1/v;-><init>([Lv3/i;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v1}, La1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    return v13

    .line 613
    :cond_20
    :goto_a
    invoke-static {v14, v7}, Landroidx/media3/ui/d0;->f(Landroid/view/inputmethod/HandwritingGesture;La1/e;)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    return v0

    .line 618
    :cond_21
    return v9
.end method

.method public static u(Ld1/r1;Landroid/view/inputmethod/PreviewableHandwritingGesture;Ld1/o1;Landroid/os/CancellationSignal;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    invoke-static {p2, v0, p1}, Lsa0/a;->J(Ld1/o1;Lk2/c;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p0, p1, p2, v2}, Landroidx/media3/ui/d0;->n(Ld1/r1;JI)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v1

    .line 57
    :goto_1
    invoke-static {p2, v0, v2}, Lsa0/a;->J(Ld1/o1;Lk2/c;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p0, p1, p2, v1}, Landroidx/media3/ui/d0;->n(Ld1/r1;JI)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p1, v1, :cond_4

    .line 92
    .line 93
    move p1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move p1, v1

    .line 96
    :goto_2
    invoke-static {p2, v0, v3, p1}, Lsa0/a;->i(Ld1/o1;Lk2/c;Lk2/c;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-static {p0, p1, p2, v2}, Landroidx/media3/ui/d0;->n(Ld1/r1;JI)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq p1, v1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v2, v1

    .line 134
    :goto_3
    invoke-static {p2, v0, v3, v2}, Lsa0/a;->i(Ld1/o1;Lk2/c;Lk2/c;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-static {p0, p1, p2, v1}, Landroidx/media3/ui/d0;->n(Ld1/r1;JI)V

    .line 139
    .line 140
    .line 141
    :goto_4
    if-eqz p3, :cond_7

    .line 142
    .line 143
    new-instance p1, Ld1/t;

    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    invoke-direct {p1, p2, p0}, Ld1/t;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return v1

    .line 153
    :cond_8
    return v2
.end method

.method public static v(Lt0/z0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lh1/v0;Landroid/os/CancellationSignal;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt0/z0;->j:Lq3/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lt0/z0;->d()Lt0/r1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v2, Lt0/r1;->a:Lq3/m0;

    .line 15
    .line 16
    iget-object v2, v2, Lq3/m0;->a:Lq3/l0;

    .line 17
    .line 18
    iget-object v2, v2, Lq3/l0;->a:Lq3/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Lq3/g;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 36
    .line 37
    if-eqz p2, :cond_12

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v2, :cond_3

    .line 52
    .line 53
    move p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move p1, v2

    .line 56
    :goto_1
    invoke-static {p0, v0, p1}, Lsa0/a;->K(Lt0/z0;Lk2/c;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    iget-object v0, p2, Lh1/v0;->d:Lt0/z0;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1}, Lt0/z0;->f(J)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p2, Lh1/v0;->d:Lt0/z0;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-wide v3, Lq3/p0;->b:J

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Lt0/z0;->e(J)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {p0, p1}, Lq3/p0;->d(J)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_12

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lh1/v0;->t(Z)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lt0/m0;->F:Lt0/m0;

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Lh1/v0;->q(Lt0/m0;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_6
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 97
    .line 98
    if-eqz p2, :cond_12

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eq p1, v2, :cond_7

    .line 113
    .line 114
    move p1, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move p1, v2

    .line 117
    :goto_2
    invoke-static {p0, v0, p1}, Lsa0/a;->K(Lt0/z0;Lk2/c;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    iget-object v0, p2, Lh1/v0;->d:Lt0/z0;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0, p0, p1}, Lt0/z0;->e(J)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v0, p2, Lh1/v0;->d:Lt0/z0;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    sget-wide v3, Lq3/p0;->b:J

    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Lt0/z0;->f(J)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-static {p0, p1}, Lq3/p0;->d(J)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_12

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Lh1/v0;->t(Z)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lt0/m0;->F:Lt0/m0;

    .line 147
    .line 148
    invoke-virtual {p2, p0}, Lh1/v0;->q(Lt0/m0;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_a
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 154
    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 158
    .line 159
    if-eqz p2, :cond_12

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eq p1, v2, :cond_b

    .line 182
    .line 183
    move p1, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_b
    move p1, v2

    .line 186
    :goto_3
    invoke-static {p0, v0, v3, p1}, Lsa0/a;->j(Lt0/z0;Lk2/c;Lk2/c;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    iget-object v0, p2, Lh1/v0;->d:Lt0/z0;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0, p0, p1}, Lt0/z0;->f(J)V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object v0, p2, Lh1/v0;->d:Lt0/z0;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    sget-wide v3, Lq3/p0;->b:J

    .line 202
    .line 203
    invoke-virtual {v0, v3, v4}, Lt0/z0;->e(J)V

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-static {p0, p1}, Lq3/p0;->d(J)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_12

    .line 211
    .line 212
    invoke-virtual {p2, v1}, Lh1/v0;->t(Z)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lt0/m0;->F:Lt0/m0;

    .line 216
    .line 217
    invoke-virtual {p2, p0}, Lh1/v0;->q(Lt0/m0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_e
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 222
    .line 223
    if-eqz v0, :cond_14

    .line 224
    .line 225
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 226
    .line 227
    if-eqz p2, :cond_12

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Lh40/i;->Q(Landroid/graphics/RectF;)Lk2/c;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eq p1, v2, :cond_f

    .line 250
    .line 251
    move p1, v1

    .line 252
    goto :goto_4

    .line 253
    :cond_f
    move p1, v2

    .line 254
    :goto_4
    invoke-static {p0, v0, v3, p1}, Lsa0/a;->j(Lt0/z0;Lk2/c;Lk2/c;I)J

    .line 255
    .line 256
    .line 257
    move-result-wide p0

    .line 258
    iget-object v0, p2, Lh1/v0;->d:Lt0/z0;

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    invoke-virtual {v0, p0, p1}, Lt0/z0;->e(J)V

    .line 263
    .line 264
    .line 265
    :cond_10
    iget-object v0, p2, Lh1/v0;->d:Lt0/z0;

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    sget-wide v3, Lq3/p0;->b:J

    .line 270
    .line 271
    invoke-virtual {v0, v3, v4}, Lt0/z0;->f(J)V

    .line 272
    .line 273
    .line 274
    :cond_11
    invoke-static {p0, p1}, Lq3/p0;->d(J)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-nez p0, :cond_12

    .line 279
    .line 280
    invoke-virtual {p2, v1}, Lh1/v0;->t(Z)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lt0/m0;->F:Lt0/m0;

    .line 284
    .line 285
    invoke-virtual {p2, p0}, Lh1/v0;->q(Lt0/m0;)V

    .line 286
    .line 287
    .line 288
    :cond_12
    :goto_5
    if-eqz p3, :cond_13

    .line 289
    .line 290
    new-instance p0, Ld1/t;

    .line 291
    .line 292
    const/4 p1, 0x0

    .line 293
    invoke-direct {p0, p1, p2}, Ld1/t;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 297
    .line 298
    .line 299
    :cond_13
    return v2

    .line 300
    :cond_14
    :goto_6
    return v1
.end method

.method public static w(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAccessibilityDataSensitive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityDataSensitive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    .line 1
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 4
    .line 5
    const-class v2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 6
    .line 7
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 8
    .line 9
    const-class v4, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 10
    .line 11
    const-class v5, Landroid/view/inputmethod/InsertGesture;

    .line 12
    .line 13
    const-class v6, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    .line 27
    .line 28
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 29
    .line 30
    const-class v2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 31
    .line 32
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 33
    .line 34
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static z(Landroid/widget/TextView;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
