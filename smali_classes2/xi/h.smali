.class public final Lxi/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lti/b;


# instance fields
.field public final a:Lfl/a0;

.field public final b:Ll2/i0;

.field public final c:Lci/u;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lfl/a0;

.field public final h:Lui/x;


# direct methods
.method public constructor <init>(Lfl/a0;Ll2/i0;Lci/u;Ljava/lang/String;Ljava/lang/String;Lti/n;)V
    .locals 1

    .line 1
    const-string v0, "eraseMask"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filesInteractor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageDestinationPath"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "erasedFileName"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "trashManager"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lxi/h;->a:Lfl/a0;

    .line 30
    .line 31
    iput-object p2, p0, Lxi/h;->b:Ll2/i0;

    .line 32
    .line 33
    iput-object p3, p0, Lxi/h;->c:Lci/u;

    .line 34
    .line 35
    iput-object p4, p0, Lxi/h;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lxi/h;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lxi/h;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lxi/h;->g:Lfl/a0;

    .line 46
    .line 47
    new-instance p2, Lui/x;

    .line 48
    .line 49
    invoke-direct {p2, p6, p1}, Lui/x;-><init>(Lti/n;Lfl/a0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lxi/h;->h:Lui/x;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Lv70/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lxi/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxi/g;

    .line 7
    .line 8
    iget v1, v0, Lxi/g;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxi/g;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxi/g;

    .line 21
    .line 22
    check-cast p1, Lx70/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lxi/g;-><init>(Lxi/h;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lxi/g;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v0, Lxi/g;->H:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v4, v0, Lxi/g;->H:I

    .line 61
    .line 62
    iget-object p1, p0, Lxi/h;->c:Lci/u;

    .line 63
    .line 64
    iget-object v2, p0, Lxi/h;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v2}, Lci/u;->e(Lci/u;Ljava/lang/String;)Lp70/c0;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 70
    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    iget-object p1, p0, Lxi/h;->a:Lfl/a0;

    .line 75
    .line 76
    iget-object p1, p1, Lfl/a0;->y:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iput v3, v0, Lxi/g;->H:I

    .line 81
    .line 82
    iget-object p1, p0, Lxi/h;->h:Lui/x;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lui/x;->b(Lv70/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_5
    :goto_3
    sget-object p1, Lti/c;->c:Lti/c;

    .line 92
    .line 93
    iget-object v0, p0, Lxi/h;->g:Lfl/a0;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/16 v2, 0x1e

    .line 97
    .line 98
    invoke-static {p1, v0, v1, v2}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final c(Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lxi/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxi/e;

    .line 7
    .line 8
    iget v1, v0, Lxi/e;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxi/e;->I:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lxi/e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lxi/e;-><init>(Lxi/h;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lxi/e;->G:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v6, Lxi/e;->I:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v1, v6, Lxi/e;->F:Lxi/h;

    .line 55
    .line 56
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v6, Lxi/e;->F:Lxi/h;

    .line 64
    .line 65
    iput v3, v6, Lxi/e;->I:I

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Lxi/h;->d(Lx70/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v1, p0

    .line 75
    :goto_2
    check-cast p1, Lfl/a0;

    .line 76
    .line 77
    iput-object p1, v1, Lxi/h;->g:Lfl/a0;

    .line 78
    .line 79
    iput-object v7, v6, Lxi/e;->F:Lxi/h;

    .line 80
    .line 81
    iput v2, v6, Lxi/e;->I:I

    .line 82
    .line 83
    const/16 v5, 0x64

    .line 84
    .line 85
    iget-object v1, p0, Lxi/h;->c:Lci/u;

    .line 86
    .line 87
    iget-object v2, p0, Lxi/h;->b:Ll2/i0;

    .line 88
    .line 89
    iget-object v3, p0, Lxi/h;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p0, Lxi/h;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, Lci/u;->p(Ll2/i0;Ljava/lang/String;Ljava/lang/String;ILx70/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    :goto_3
    return-object v0

    .line 100
    :cond_5
    :goto_4
    sget-object p1, Lti/c;->c:Lti/c;

    .line 101
    .line 102
    iget-object v0, p0, Lxi/h;->g:Lfl/a0;

    .line 103
    .line 104
    const/16 v1, 0x1e

    .line 105
    .line 106
    invoke-static {p1, v0, v7, v1}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final d(Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lxi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxi/f;

    .line 7
    .line 8
    iget v1, v0, Lxi/f;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxi/f;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxi/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxi/f;-><init>(Lxi/h;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxi/f;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lxi/f;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lxi/h;->a:Lfl/a0;

    .line 52
    .line 53
    iget-object v2, p1, Lfl/a0;->y:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    iput v3, v0, Lxi/f;->H:I

    .line 59
    .line 60
    iget-object p1, p0, Lxi/h;->h:Lui/x;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lui/x;->c(Lx70/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    :goto_1
    check-cast p1, Lti/k;

    .line 70
    .line 71
    invoke-static {p1}, Lh40/i;->u(Lti/k;)Lfl/a0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
