.class public final Lui/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lti/b;


# instance fields
.field public final a:Lfl/a0;

.field public final b:Ljava/util/List;

.field public final c:Lti/n;

.field public d:Lui/l;

.field public e:Z

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfl/a0;Ljava/util/List;Lti/n;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "newLayer"

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
    const-string v0, "destinationImagePath"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lui/c;->a:Lfl/a0;

    .line 25
    .line 26
    iput-object p2, p0, Lui/c;->b:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lui/c;->c:Lti/n;

    .line 29
    .line 30
    iput-object p2, p0, Lui/c;->f:Ljava/util/List;

    .line 31
    .line 32
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
    .locals 6

    .line 1
    instance-of v0, p1, Lui/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lui/b;

    .line 7
    .line 8
    iget v1, v0, Lui/b;->H:I

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
    iput v1, v0, Lui/b;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui/b;

    .line 21
    .line 22
    check-cast p1, Lx70/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lui/b;-><init>(Lui/c;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lui/b;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v0, Lui/b;->H:I

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
    iput-boolean v3, p0, Lui/c;->e:Z

    .line 54
    .line 55
    new-instance p1, Lui/l;

    .line 56
    .line 57
    iget-object v2, p0, Lui/c;->f:Ljava/util/List;

    .line 58
    .line 59
    iget-object v4, p0, Lui/c;->c:Lti/n;

    .line 60
    .line 61
    iget-object v5, p0, Lui/c;->a:Lfl/a0;

    .line 62
    .line 63
    invoke-direct {p1, v5, v2, v4}, Lui/l;-><init>(Lfl/c0;Ljava/util/List;Lti/n;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lui/c;->d:Lui/l;

    .line 67
    .line 68
    iput v3, v0, Lui/b;->H:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lui/l;->c(Lx70/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lti/j;

    .line 78
    .line 79
    iget-object v0, p1, Lti/j;->a:Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, p0, Lui/c;->f:Ljava/util/List;

    .line 82
    .line 83
    return-object p1
.end method

.method public final c(Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lui/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lui/a;

    .line 7
    .line 8
    iget v1, v0, Lui/a;->I:I

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
    iput v1, v0, Lui/a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lui/a;-><init>(Lui/c;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lui/a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lui/a;->I:I

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
    iget-object v0, v0, Lui/a;->F:Lui/c;

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
    iget-boolean p1, p0, Lui/c;->e:Z

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lui/c;->d:Lui/l;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iput-object p0, v0, Lui/a;->F:Lui/c;

    .line 62
    .line 63
    iput v3, v0, Lui/a;->I:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lui/l;->b(Lv70/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    check-cast p1, Lti/j;

    .line 74
    .line 75
    iget-object p1, p1, Lti/j;->a:Ljava/util/List;

    .line 76
    .line 77
    iput-object p1, v0, Lui/c;->f:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const-string p1, "deleteLayerAction"

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1

    .line 87
    :cond_5
    :goto_2
    iget-object p1, p0, Lui/c;->b:Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, p0, Lui/c;->a:Lfl/a0;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lvm/k;->i(Ljava/util/List;Lfl/c0;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lui/c;->f:Ljava/util/List;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iput-boolean v1, p0, Lui/c;->e:Z

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    move v3, v1

    .line 105
    :goto_3
    if-ge v3, v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    check-cast v4, Lfl/c0;

    .line 114
    .line 115
    invoke-virtual {v4}, Lfl/c0;->k()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, v0, Lfl/a0;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const/4 v1, -0x1

    .line 132
    :goto_4
    new-instance p1, Lti/j;

    .line 133
    .line 134
    iget-object v0, p0, Lui/c;->f:Ljava/util/List;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0, v2}, Lti/j;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method
