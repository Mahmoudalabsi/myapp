.class public final Lti/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lci/u;

.field public final b:Lci/b;


# direct methods
.method public constructor <init>(Lci/u;Lci/b;)V
    .locals 1

    .line 1
    const-string v0, "filesInteractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "andalusiPathManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lti/n;->a:Lci/u;

    .line 15
    .line 16
    iput-object p2, p0, Lti/n;->b:Lci/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lti/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lti/l;

    .line 7
    .line 8
    iget v1, v0, Lti/l;->I:I

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
    iput v1, v0, Lti/l;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lti/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lti/l;-><init>(Lti/n;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lti/l;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lti/l;->I:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lp70/o;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lti/l;->F:Lci/u;

    .line 57
    .line 58
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lti/n;->a:Lci/u;

    .line 66
    .line 67
    iput-object p2, v0, Lti/l;->F:Lci/u;

    .line 68
    .line 69
    iput v4, v0, Lti/l;->I:I

    .line 70
    .line 71
    iget-object v2, p0, Lti/n;->b:Lci/b;

    .line 72
    .line 73
    invoke-virtual {v2, p1, v0}, Lci/b;->b(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v5, p2

    .line 81
    move-object p2, p1

    .line 82
    move-object p1, v5

    .line 83
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput-object v2, v0, Lti/l;->F:Lci/u;

    .line 87
    .line 88
    iput v3, v0, Lti/l;->I:I

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Lci/u;->g(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 98
    .line 99
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lti/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lti/m;

    .line 7
    .line 8
    iget v1, v0, Lti/m;->K:I

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
    iput v1, v0, Lti/m;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lti/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lti/m;-><init>(Lti/n;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lti/m;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lti/m;->K:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lti/m;->F:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p2, v0, Lti/m;->H:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v0, Lti/m;->G:Lci/u;

    .line 56
    .line 57
    iget-object v2, v0, Lti/m;->F:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lac/c0;->c0()Lq80/b;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p2}, Lta0/v;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p3, "."

    .line 83
    .line 84
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lti/m;->F:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p3, p0, Lti/n;->a:Lci/u;

    .line 97
    .line 98
    iput-object p3, v0, Lti/m;->G:Lci/u;

    .line 99
    .line 100
    iput-object p2, v0, Lti/m;->H:Ljava/lang/String;

    .line 101
    .line 102
    iput v4, v0, Lti/m;->K:I

    .line 103
    .line 104
    iget-object v4, p0, Lti/n;->b:Lci/b;

    .line 105
    .line 106
    invoke-virtual {v4, p1, v0}, Lci/b;->b(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v6, p3

    .line 114
    move-object p3, p1

    .line 115
    move-object p1, v6

    .line 116
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, v0, Lti/m;->F:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    iput-object v4, v0, Lti/m;->G:Lci/u;

    .line 122
    .line 123
    iput-object v4, v0, Lti/m;->H:Ljava/lang/String;

    .line 124
    .line 125
    iput v3, v0, Lti/m;->K:I

    .line 126
    .line 127
    invoke-virtual {p1, p2, p3, v2, v0}, Lci/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_5

    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_5
    return-object v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lti/n;->b:Lci/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "projectId"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lci/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "/Trash/"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p2}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1}, Lci/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "/Photos/"

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lti/n;->a:Lci/u;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1, p3, p4}, Lci/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 42
    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 47
    .line 48
    return-object p1
.end method
