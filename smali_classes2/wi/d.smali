.class public final Lwi/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lti/b;


# instance fields
.field public final a:Lfl/z;

.field public final b:Ljava/util/List;

.field public final c:Lti/n;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfl/z;Ljava/util/List;Lti/n;)V
    .locals 1

    .line 1
    const-string v0, "newEffectLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "trashManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwi/d;->a:Lfl/z;

    .line 20
    .line 21
    iput-object p2, p0, Lwi/d;->b:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lwi/d;->c:Lti/n;

    .line 24
    .line 25
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
    .locals 4

    .line 1
    instance-of v0, p1, Lwi/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwi/c;

    .line 7
    .line 8
    iget v1, v0, Lwi/c;->H:I

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
    iput v1, v0, Lwi/c;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwi/c;

    .line 21
    .line 22
    check-cast p1, Lx70/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lwi/c;-><init>(Lwi/d;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lwi/c;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v0, Lwi/c;->H:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lwi/d;->a:Lfl/z;

    .line 54
    .line 55
    iget-object p1, p1, Lfl/z;->j:Lbk/j;

    .line 56
    .line 57
    instance-of v2, p1, Lbk/i;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    check-cast p1, Lbk/i;

    .line 62
    .line 63
    iget-object p1, p1, Lbk/i;->b:Lfl/a0;

    .line 64
    .line 65
    iput v3, v0, Lwi/c;->H:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lwi/d;->d(Lfl/a0;Lx70/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    new-instance p1, Lti/j;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lwi/d;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-direct {p1, v1, v0}, Lti/j;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final c(Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lwi/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwi/a;

    .line 7
    .line 8
    iget v1, v0, Lwi/a;->H:I

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
    iput v1, v0, Lwi/a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwi/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwi/a;-><init>(Lwi/d;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwi/a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lwi/a;->H:I

    .line 30
    .line 31
    iget-object v3, p0, Lwi/d;->a:Lfl/z;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v4, v0, Lwi/a;->H:I

    .line 54
    .line 55
    iget-object p1, p0, Lwi/d;->e:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v4, p0, Lwi/d;->d:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v5, v3, Lfl/z;->l:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p0, Lwi/d;->c:Lti/n;

    .line 70
    .line 71
    invoke-virtual {v6, v5, p1, v4, v0}, Lti/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_5

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    :cond_5
    :goto_1
    if-ne v2, v1, :cond_6

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_6
    :goto_2
    iget-object p1, p0, Lwi/d;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1, v3}, Lq70/l;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lti/j;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p1, v1}, Lti/j;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final d(Lfl/a0;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwi/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwi/b;

    .line 7
    .line 8
    iget v1, v0, Lwi/b;->I:I

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
    iput v1, v0, Lwi/b;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwi/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwi/b;-><init>(Lwi/d;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwi/b;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lwi/b;->I:I

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
    iget-object p1, v0, Lwi/b;->F:Lwi/d;

    .line 37
    .line 38
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lfl/a0;->t:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-static {p2}, Lta0/v;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lwi/d;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lfl/a0;->k:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p0, v0, Lwi/b;->F:Lwi/d;

    .line 66
    .line 67
    iput v3, v0, Lwi/b;->I:I

    .line 68
    .line 69
    iget-object v2, p0, Lwi/d;->c:Lti/n;

    .line 70
    .line 71
    invoke-virtual {v2, p1, p2, v0}, Lti/n;->b(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p1, p0

    .line 79
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    iput-object p2, p1, Lwi/d;->e:Ljava/lang/String;

    .line 82
    .line 83
    :cond_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 84
    .line 85
    return-object p1
.end method
