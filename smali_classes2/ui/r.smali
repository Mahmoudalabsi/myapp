.class public final Lui/r;
.super Lti/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final c:Lfl/c0;

.field public final d:Laj/j;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfl/c0;Laj/j;)V
    .locals 1

    .line 1
    const-string v0, "canvasLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Laj/j;->a:Lbk/g;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lti/a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lui/r;->c:Lfl/c0;

    .line 12
    .line 13
    iput-object p2, p0, Lui/r;->d:Laj/j;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lui/r;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lv70/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lti/c;->c:Lti/c;

    .line 2
    .line 3
    instance-of v1, p1, Lui/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lui/q;

    .line 9
    .line 10
    iget v2, v1, Lui/q;->K:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lui/q;->K:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lui/q;

    .line 23
    .line 24
    check-cast p1, Lx70/c;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lui/q;-><init>(Lui/r;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lui/q;->I:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v3, v1, Lui/q;->K:I

    .line 34
    .line 35
    const/16 v4, 0x1e

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v6, p0, Lui/r;->c:Lfl/c0;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v7, :cond_1

    .line 44
    .line 45
    iget v3, v1, Lui/q;->H:I

    .line 46
    .line 47
    iget-object v8, v1, Lui/q;->G:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v9, v1, Lui/q;->F:Lbk/g;

    .line 50
    .line 51
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lti/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lbk/g;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-static {v0, v6, v5, v4}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    iget-object v3, p0, Lui/r;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v8, 0x0

    .line 84
    move v9, v8

    .line 85
    move-object v8, v3

    .line 86
    move v3, v9

    .line 87
    move-object v9, p1

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Laj/b;

    .line 99
    .line 100
    iget-object v10, p0, Lui/r;->d:Laj/j;

    .line 101
    .line 102
    iget-object v10, v10, Laj/j;->b:Lti/n;

    .line 103
    .line 104
    invoke-virtual {v6}, Lfl/c0;->o()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v12, p1, Laj/b;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Laj/b;->a:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v9, v1, Lui/q;->F:Lbk/g;

    .line 113
    .line 114
    iput-object v8, v1, Lui/q;->G:Ljava/util/Iterator;

    .line 115
    .line 116
    iput v3, v1, Lui/q;->H:I

    .line 117
    .line 118
    iput v7, v1, Lui/q;->K:I

    .line 119
    .line 120
    invoke-virtual {v10, v11, v12, p1, v1}, Lti/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v2, :cond_4

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_5
    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->Q(Lfl/c0;Lbk/g;)Lfl/c0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, p1, v5, v4}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public final d(Lx70/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lti/c;->c:Lti/c;

    .line 2
    .line 3
    iget-object v1, p0, Lui/r;->d:Laj/j;

    .line 4
    .line 5
    iget-object v2, v1, Laj/j;->a:Lbk/g;

    .line 6
    .line 7
    instance-of v3, p1, Lui/p;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lui/p;

    .line 13
    .line 14
    iget v4, v3, Lui/p;->I:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lui/p;->I:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lui/p;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1}, Lui/p;-><init>(Lui/r;Lx70/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object p1, v10, Lui/p;->G:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v4, v10, Lui/p;->I:I

    .line 38
    .line 39
    const/16 v11, 0x1e

    .line 40
    .line 41
    iget-object v12, p0, Lui/r;->c:Lfl/c0;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v1, v10, Lui/p;->F:Lbk/g;

    .line 50
    .line 51
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Laj/j;->c:Lbk/g;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-static {v0, v12, v13, v11}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    iget-object v4, v2, Lbk/g;->a:Lbk/v;

    .line 76
    .line 77
    iget-object v4, v4, Lbk/v;->a:Lni/m;

    .line 78
    .line 79
    iget-object v6, p1, Lbk/g;->a:Lbk/v;

    .line 80
    .line 81
    iget-object v6, v6, Lbk/v;->a:Lni/m;

    .line 82
    .line 83
    invoke-interface {v4}, Lni/m;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    iget-object v6, v1, Laj/j;->b:Lti/n;

    .line 96
    .line 97
    invoke-virtual {v12}, Lfl/c0;->o()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v1, v2, Lbk/g;->d:Lbk/t;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v1, v1, Lbk/t;->b:Ljava/lang/String;

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v8, v13

    .line 110
    :goto_2
    new-instance v9, Ltc/a;

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-direct {v9, v1}, Ltc/a;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v10, Lui/p;->F:Lbk/g;

    .line 118
    .line 119
    iput v5, v10, Lui/p;->I:I

    .line 120
    .line 121
    sget-object v4, Laj/b;->c:Luf/a;

    .line 122
    .line 123
    iget-object v5, p0, Lui/r;->e:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Luf/a;->p(Ljava/util/ArrayList;Lti/n;Ljava/lang/String;Ljava/lang/String;Lg80/b;Lx70/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v3, :cond_5

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_5
    move-object v1, p1

    .line 133
    :goto_3
    move-object p1, v1

    .line 134
    :cond_6
    invoke-static {v12, p1}, Lkotlin/jvm/internal/n;->Q(Lfl/c0;Lbk/g;)Lfl/c0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0, p1, v13, v11}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method
